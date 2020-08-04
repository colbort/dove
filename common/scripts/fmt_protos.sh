#!/bin/bash

# format *.proto
for f in $(find ../packet_protos | grep -e ".*\.proto$" | sort); do
    echo -e "\033[2m    $f\033[22m"
    clang-format -i $f
done
