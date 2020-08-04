#!/bin/bash

# generate proto  => dart
for f in `find ../lib | grep -e ".*\.dart$" | grep -v ".*\.pb.*\.dart$" | sort`
do
    echo formatting $f ...
    dartfmt -w $f
done


