#!/usr/bin/env python

from operator import itemgetter
import sys

current_char = None
current_length_total = 0
current_count = 0
word = None

# input comes from STDIN
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()

    # parse the input we got from mapper.py
    in_char, length, count = line.split('\t', 2)   # split the string by TAB into three parts

    # convert count (currently a string) to int
    try:
	length =int(length)
        count = int(count)
    except ValueError:
        # count was not a number, so silently
        # ignore/discard this line
        continue

#    print "[",in_char, length, count,"]"

    # this IF-switch only works because Hadoop sorts map output
    # by key (here: word) before it is passed to the reducer
    if current_char == in_char:
	current_length_total += length
        current_count += count
    else:
        if current_char:
            # write result to STDOUT
            print '%s\t%s' % (current_char, float(current_length_total) / current_count)
#		print '%s\t%s' % (current_char, current_count)
#		print '%s\t%s' % (current_char, current_length_total)
	current_length_total = length
        current_count = count
        current_char = in_char

# do not forget to output the last word if needed!
if current_char == in_char:
    print '%s\t%s' % (current_char, float(current_length_total) / current_count)
#	print '%s\t%s' % (current_char, current_count)
#	print '%s\t%s' % (current_char, current_length_total)
