from flask import Flask, render_template
import os

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
    
    challenges.append({"name": rf,
                       "score": mr,
                       "details": lines,
                       "log":log})


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

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
