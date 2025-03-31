from flask import Flask, render_template, request, jsonify, send_file
import logging
import os
import json
import subprocess
import re
from package_results_excel import save_to_excel

app = Flask(__name__)
logging.basicConfig(level=logging.DEBUG)
logger = logging.getLogger(__name__)

def collect_result_files():
    results_paths = []

    for root, dirs, files in os.walk("../results"):
        for file in files:
            if file.endswith("-results"):
                # Get the full path of the file
                full_path = os.path.join(root, file)
                # Store the path in the dictionary
                results_paths.append(full_path)

    return results_paths



@app.route("/")
def home():
    logger.info("home requested")
    return render_template("home.html", title="Control Flow Recovery Challenge")


def replace_all_spaces(text):
    return text.replace(" ","&nbsp;")


def replace_spaces_between_tags(text):
    # Define a function to replace spaces in the matched groups
    def replace_spaces(match):
        return match.group(0).replace(' ', '&nbsp;')  # Replace spaces with &nbsp;

    # Use regex to find the pattern and apply the replacement function
    modified_text = re.sub(r'(?<=</A>)(.*?)(?=<A>)', replace_spaces, text, flags=re.DOTALL)
    return modified_text



@app.route("/currated_results")
def currated_results():
    logger.info("currated results requested")
    currated_challenges = []
    for c in challenges:
        if c["name"].startswith("../results/currated/simple"):
            currated_challenges.append(c)
    context = {
        "title": "Results",
        "request": request.path,
        "challenges": currated_challenges,
        "test_name": test_name
    }
    return render_template("results.html", **context)

@app.route("/export",methods=['POST'])
def export():
    export_filter_value = request.form.get('exportFilterValue')
    export_request_value = request.form.get('exportRequestValue')
    logger.info(f"export request {export_request_value}")
    logger.info(f"export filter {export_filter_value}")

    save_to_excel()
    file_path = './results.xlsx'
    
    if os.path.exists(file_path):
        return send_file(file_path, as_attachment=True)
    else:
        logger.info("file path not found")
        return "File not found",404

@app.route("/all_results")
def all_results():
    logger.info("all results requested")
    context = {
        "title": "Results",
        "challenges": challenges,
        "test_name": test_name
    }
    return render_template("results.html", **context)

@app.route("/log/<path:subpath>")
def log(subpath):
    with open("../"+subpath, 'r') as f:
        lines = []
        for line in f:
            lines.append(line)

    context = {
        "title": "Log: " + subpath,
        "loglines": lines
        }
    return render_template("log.html", **context)



def run_docker_command(command):
    try:
        print("attempting to run " + str(command))
        process = subprocess.run(command, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        print("Output:", process.stdout.decode())
        
    except subprocess.CalledProcessError as e:
        print("An error occurred while running the Docker command:" + command[1])
        print("Return code:", e.returncode)
        print("Output:", e.output.decode())
        print("Error:", e.stderr.decode())


def start_tool():
    run_docker_command(["docker", "stop", "running-ghidra-display-tool"])
    run_docker_command(["docker", "rm", "running-ghidra-display-tool"])
    run_docker_command(["docker", "create", "--name", "running-ghidra-display-tool","ghidra-display-tool"])
    run_docker_command(["docker", "start", "running-ghidra-display-tool"])

    
@app.route("/disassembly", methods=['POST'])
def disassembly():

    data = request.get_json()
    print("disassembly requested for:"+str(data))

    program_path = data.get('program_path')
    
    program = os.path.basename(program_path)
    


    run_docker_command(["docker", "cp", program_path, "running-ghidra-display-tool:/control-flow-recovery"])
    run_docker_command(["docker","exec","running-ghidra-display-tool","/bin/bash","-c",
                   "/opt/ghidra/support/analyzeHeadless /control-flow-recovery project -import " +
                        program + " -scriptPath /control-flow-recovery -postscript DisassembleDecompile.java -overwrite"])


    run_docker_command(["docker", "cp", "running-ghidra-display-tool:/control-flow-recovery/ascii", "."])
    #run_docker_command(["docker", "rm", "running-ghidra-display-tool:/control-flow-recovery/ascii"])
    #run_docker_command(["docker", "rm", "running-ghidra-display-tool:/control-flow-recovery/" + program])
    run_docker_command(["docker", "cp", "running-ghidra-display-tool:/control-flow-recovery/cpp", "."])
    

    #TODO:  these files should get uuids so that this thing can support multiple users?
    # or do we need multiple containers, one for each user?

    with open("./ascii", 'r') as f:
        dlines = []
        for line in f:
            dlines.append(replace_all_spaces(line))

    dlines = dlines[1:]
    dlines = dlines[:-1]
    dis = "<br>".join(dlines)

    with open("./cpp", 'r') as f:
        cpplines = []
        for line in f:
            cpplines.append(replace_all_spaces(line))

    dlines = dlines[1:]
    dlines = dlines[:-1]
    dis = "<br>".join(dlines)
    cpp = "<br>".join(cpplines)


    return jsonify({"result": dis, "decompilation": cpp})

    
@app.route("/disdecomp/<path:subpath>")
def disdecomp(subpath):


    print("disdecomp requested for " + str(subpath))
    subpath = subpath.replace('results/','')
    cfrjson_path = "../../" +  subpath + "-cfr.json"
    base = os.path.basename("../../" + subpath)
    dirname = os.path.dirname("../../" + subpath)
    
    with open(cfrjson_path, 'r') as cfrjson_file:
        cfr = json.load(cfrjson_file)

    program = cfr['program']
    evaluation = cfr['evaluation']
    groundtruth = cfr['groundtruth']
    question = cfr['question']

    if "source" in cfr:
        source = cfr['source']
    else:
        source = base + ".c"
    
    sourcepath = dirname + "/" + source
    programpath = dirname + "/" + program
    
    with open(sourcepath, 'r') as f:
        lines = []
        for line in f:
            lines.append(line)

    #identify the program, question, groundtruth, and construct paths
    print("program_path is:"+str(programpath))
    return render_template("disdecomp.html",
                           question = question,
                           groundtruth = groundtruth,
                           decompilation_text = "decompilation_goes_here",
                           source_text = lines,
                           program_path = programpath
                           )


start_tool()

test_name = "Control Flow Recovery Challenge"

challenges = []

result_files = collect_result_files()
for rf in result_files:

    mr="?? invalid"
    with open(rf,'r') as rff:
        lines = []
        for line in rff:
            lines.append(line[len("RESULTS: "):])
            matches = "RESULTS: Tool's answer matches groundtruth?"
            if line.startswith(matches):
                mr = line[len(matches):].strip()
    #strip out the ".." it will get added later

    try:
        log = rf[3:len(rf)-len("results")] + "log"
        logexists = os.path.exists("../"+log)
        disdecomp = rf[3: (rf.index('--'))]
        challenges.append({"name": rf,
                       "score": mr,
                       "details": lines,
                       "logexists":logexists,
                       "log":log,
                       "disdecomp":disdecomp})
    except:
        pass

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
