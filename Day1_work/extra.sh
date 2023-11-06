#! /bin/bash

cut -f1,3 popular-names.txt | sort | \
awk -F'\t' '{arr[$1] += $2} END {for (name in arr) print name, arr[name]} ' | sort -nr


