from flask import Flask, render_template
import os
import json

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


app = Flask(__name__)

@app.route("/")

def home():
    return render_template("base.html", title="Jinja and Flask")

max_score = 100
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
    log = rf[3:len(rf)-len("results")] + "log"
    disdecomp = rf[3: (rf.index('--'))]
    challenges.append({"name": rf,
                       "score": mr,
                       "details": lines,
                       "log":log,
                       "disdecomp":disdecomp})


@app.route("/results")
def results():
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


@app.route("/disdecomp/<path:subpath>")
def disdecomp(subpath):

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
    
    with open(sourcepath, 'r') as f:
        lines = []
        for line in f:
            lines.append(line)

    #identify the program, question, groundtruth, and construct paths

    
    context = {
        "disassembly_text": "disassembly goes here",
        "decompilation_text": "decompilation goes here",
        "source_text": lines,       
        }
    return render_template("disdecomp.html", **context)



if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
