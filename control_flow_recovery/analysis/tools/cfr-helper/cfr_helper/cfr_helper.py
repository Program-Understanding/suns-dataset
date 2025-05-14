import json
import re
from typing import List, Set

def matches_question(input_string, questions):
    # Iterate through each question in the questions list
    for question in questions:

        quoted_pattern = r"'[^']*'"
        quoted_strings = re.findall(quoted_pattern, question)
        quoted_strings = [q.strip("'") for q in quoted_strings]
        non_quoted_parts = re.split(quoted_pattern, question)
        non_quoted_strings = [part.strip() for part in non_quoted_parts]

        pattern_parts = []

        for part in non_quoted_strings[:-1]:
            escaped_part = re.escape(part)
            pattern_parts.append(escaped_part)
            pattern_parts.append(r"\s*'([^']*)'\s*")
        pattern_parts.append(re.escape(non_quoted_strings[len(non_quoted_strings)-1]))
        pattern = "".join(pattern_parts)
        match = re.match(pattern, input_string)
        if match:
            matched_strings = re.findall(r"\s*'([^']*)'\s*", input_string)
            matched_strings = [s.strip() for s in matched_strings]

            qmap = {}
            for q,m in zip(quoted_strings,matched_strings):
                qmap[q] = m
            
            return question, qmap

    return None, [], []  # No match found

def parse_questions(qpath, question):
    if not 'questions.json' in qpath:
        raise FileNotFoundError("the provided filepath does not contain questions.json")        
    with open(qpath, 'r') as f:
        q = json.load(f)

    questions = []
    for myq in q['questions']:
        questions.append(myq['question'])
    return matches_question(question,questions)

def parse_cfr(cfrpath, questionspath):
    if not '-cfr.json' in cfrpath:
        raise FileNotFoundError("the provided filepath does not contain -cfr.json")

    with open(cfrpath, 'r') as f:
        cfr = json.load(f)

    required_elements = ['program','groundtruth','evaluation','question']
    for r in required_elements:
        if not r in cfr:
            raise NotImplementedError(f"the cfr file does not specify the '{r}'")

    question = cfr['question']
    parse_questions_results = parse_questions(questionspath, question)

    for key in parse_questions_results[1].keys():
        cfr[key] = parse_questions_results[1][key]
    
    return cfr 


#set evaluation takes two sets that are formated as sorted lists
def set_evaluation(question, groundtruth:List[str], answers:List[str]):
    print(f"RESULTS: For question '{question}'")
    print("RESULTS: The groundtruth is: {" + ", ".join(groundtruth) + "}")
    print("RESULTS: The tool's answer is: {" + ", ".join(answers) + "}");

    set_groundtruth = set(groundtruth)
    set_answers = set(answers)
    
    matchesAnswer = set_groundtruth == set_answers
    matchesString = "YES" if matchesAnswer else "NO"
    print(f"RESULTS: Tool's answer matches groundtruth? {matchesString}")

    if len(answers) == 0:
        print("RESULTS: SUMMARY: EMPTY")
    elif not matchesAnswer:

        incorrect = set_answers - set_groundtruth
        missing = set_groundtruth - set_answers

        incorrectString = str(incorrect) if len(incorrect) > 0 else "{}"
        missingString = str(missing) if len(missing) > 0 else "{}"

        print(f"Tool's answer includes incorrect elements: {incorrectString}")
        print(f"Tool's answer does not include correct elements: {missingString}")

        if len(missing) == 0 and len(incorrect) > 0:
            print(f"RESULTS: SUMMARY: OVER+{str(len(incorrect))}")
        elif len(incorrect) == 0 and len(missing) > 0:
            print(f"RESULTS: SUMMARY: UNDER-{str(len(missing))}")
        elif len(missing) == len(set_groundtruth):
            print(f"RESULTS: SUMMARY: WRONG+{str(len(incorrect))}")
        else:
            print(f"RESULTS: SUMMARY: MIXED+{str(len(incorrect))}-{str(len(missing))}")

    else:
        print("RESULTS: SUMMARY: RIGHT")
