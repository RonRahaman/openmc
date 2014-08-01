#!/usr/bin/env python
import re
import sys


pdict = {}
i = 0

for line in sys.stdin.readlines():
    match = re.search(r'Simulating particle (\d+) in eband \d+', line)
    if match:
        i = int(match.group(1))
    if i in pdict:
        pdict[i].append(line)
    else:
        pdict[i] = [line]

for key in sorted(pdict):
    sys.stdout.writelines(pdict[key])
