import sys, re
def verify(file_path):
    with open(file_path, 'r') as f: content = f.read()
    req = ['Skill-Name:', 'Version:', 'Architect:', '## 1. Objective', '## 2.', '## 3. Trigger']
    missing = [r for r in req if r not in content]
    if missing: print(f"FAIL: {missing}"); return False
    print("SUCCESS: Integrity Verified."); return True
if __name__ == '__main__': verify(sys.argv[1])
