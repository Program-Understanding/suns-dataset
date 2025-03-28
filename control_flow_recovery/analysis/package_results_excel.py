from openpyxl import Workbook
import os


def traverse_and_add_all(directory, ws):
    global test_num

    for item in os.listdir(directory):
        item_path = os.path.join(directory, item)
        if os.path.isdir(item_path):
            traverse_and_add_all(item_path, ws)
        else:
            tool_name = ""
            sample_name = ""
            full_path = ""
            passed = "invalid"
            true_positives = ""
            false_positives = ""
            false_negatives = ""
            note = ""

            basename = os.path.basename(item_path)
            if '-log' in basename:
                print('skipping log file: ' + item_path)
                continue
            if '--' not in basename or '-results' not in basename:
                print('skipping invalid file: ' + item_path)
                continue
            #print('adding results file: ' + item_path)
            tool_name = basename[basename.index('--')+2:basename.index('-results')]
            sample_name = basename[:basename.index('--')]
            full_path = item_path
            with open(item_path,'r') as rff:
                for line in rff:
                    matches = "RESULTS: Tool's answer matches groundtruth?"
                    fp = "RESULTS: Incorrectly provided "
                    tp = "RESULTS: Correctly identified "
                    total = " out of "
                    if line.startswith(matches):
                        passed = line[len(matches):].strip()
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
            ws.append([test_num, tool_name, sample_name, full_path, passed, true_positives, false_positives, false_negatives, note])
            test_num += 1
    
def save_to_excel():
    wb = Workbook()
    ws = wb.active

    global test_num
    test_num = 1

    # setup column labels
    ws.append(['Test #', 'Tool Name', 'Sample Name', 'Full Path', 'Passed?', 'True Positives', 'False Positives', 'False Negatives', 'Note'])

    # iterate over results directory
    traverse_and_add_all("results", ws)
    
    wb.save("results.xlsx")
    

if __name__ == "__main__":
    save_to_excel()
