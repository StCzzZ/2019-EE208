#!/usr/bin/env python

import sys
import numpy as np

"""
4
A	B C D
B	C D
C	D
D	B
^D
"""

pages = {}
names = []
page_cnt = 0
# input comes from STDIN (standard input)
for line in sys.stdin:
    line = line.strip()

    if not line:
        continue

    if 0 == page_cnt:  # get page count
        page_cnt = int(line)
        continue

    line = line.split('\t')

    name = line[0]
    try:
        links = line[1].split(" ")
    except:
        continue
    names.append(name)
    pages[name] = links

M_data = [[0 for i in range(page_cnt)] for i in range(page_cnt)]

for i in range(page_cnt):
    for j in range(page_cnt):
        if names[i] in pages[names[j]]:
            M_data[i][j] = float(1) / len(pages[names[j]])

d = 0.85
N = page_cnt
identity = np.identity(N)
one = np.array([[1] for i in range(N)])
M = np.matrix(M_data)

res = (identity - d * M).I * (1 - d) / N * one

for idx, page_rank in enumerate(res):
    print "%s\t%s" % (names[idx], float(page_rank))
