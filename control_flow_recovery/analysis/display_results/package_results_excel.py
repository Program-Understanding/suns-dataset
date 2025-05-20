from openpyxl import Workbook
import os

def splitall(path):
    allparts = []
    while 1:
        parts = os.path.split(path)
        if parts[0] == path:  # sentinel for absolute paths
            allparts.insert(0, parts[0])
            break
        elif parts[1] == path: # sentinel for relative paths
            allparts.insert(0, parts[1])
            break
        else:
            path = parts[0]
            allparts.insert(0, parts[1])
    return allparts

def traverse_and_add_all(directory, ws):
    global test_num

    for item in os.listdir(directory):
        item_path = os.path.join(directory, item)
        if os.path.isdir(item_path):
            traverse_and_add_all(item_path, ws)
        else:
            tool_name = ""
            category = ""
            sub_category = ""
            sample_name = ""
            full_path = ""
            passed = "invalid"
            summary = ""
            true_positives = ""
            false_positives = ""
            false_negatives = ""
            running_time = ""
            note = ""

            basename = os.path.basename(item_path)
            if '-log' in basename:
                print('skipping log file: ' + item_path)
                continue
            if '--' not in basename or '-results' not in basename:
                print('skipping invalid file: ' + item_path)
                continue
            #print('adding results file: ' + item_path)

            subpaths = splitall(item_path)
            assert(subpaths[0] == "..")
            assert(subpaths[1] == "results")
            if(len(subpaths) > 3):
                category = subpaths[2]
            if(len(subpaths) > 4):
                sub_category = subpaths[3]
            
            tool_name = basename[basename.index('--')+2:basename.index('-results')]
            sample_name = basename[:basename.index('--')]
            full_path = item_path
            with open(item_path,'r') as rff:
                for line in rff:
                    matches = "RESULTS: Tool's answer matches groundtruth?"
                    timeout_match = "RESULTS: Timeout ("
                    running_time_match = "RESULTS: Running time: "
                    fp = "RESULTS: Incorrectly provided "
                    tp = "RESULTS: Correctly identified "
                    summary_string = "RESULTS: SUMMARY: "
                    total = " out of "
                    if line.startswith(summary_string):
                        summary = line[len(summary_string):].strip()
                    if line.startswith(matches):
                        passed = line[len(matches):].strip()
                    if line.startswith(timeout_match):
                        passed = "timeout"
                        line = line[len(timeout_match):]
                        running_time = line[:line.index(' ')]
                    if line.startswith(running_time_match):
                        line = line[len(running_time_match):]
                        running_time = line[:line.index(' ')]                        
                    if line.startswith(fp):
                        line = line[len(fp):]
                        false_positives = line[:line.index(' ')]
                    if line.startswith(tp):
                        line = line[len(tp):]
                        true_positives = line[:line.index(' ')]
                        line = line[line.index(total)+len(total):]
                        total_elements = int(line[:line.index(' ')])
                        false_negatives = str(total_elements - int(true_positives))
            #print(", ".join([tool_name, sample_name, full_path, passed, true_positives, false_positives, false_negatives, note]))
            ws.append([test_num, tool_name, category, sub_category, sample_name, passed, summary, running_time, note])
            # the commented one here is ALL the fields we've ever pulled out, but some seem unnecessary now
            #ws.append([test_num, tool_name, category, sub_category, sample_name, full_path, passed, summary, true_positives, false_positives, false_negatives, running_time, note])
            test_num += 1
    
def save_to_excel():
    wb = Workbook()
    ws = wb.active

    global test_num
    test_num = 1

    # setup column labels
    ws.append(['Test #', 'Tool Name', 'Category', 'Sub Category', 'Sample Name', 'Passed?', 'Summary', 'Time (s)', 'Note'])

    # iterate over results directory
    traverse_and_add_all("../results", ws)
    
    wb.save("results.xlsx")
    

if __name__ == "__main__":
    save_to_excel()
