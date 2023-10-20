#! /bin/bash

cat $1 |
tr -s '[:space:]' '\n' |
tr -d "[\-.,‘'’?!;:]" |
tr '[A-Z]' '[a-z]' |
sort | 
uniq -c | 
sort -nr
