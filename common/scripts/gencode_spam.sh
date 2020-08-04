#!/bin/bash
# dir: /scripts

# generate proto  => kdart
echo -e "\033[1mGenerating KV Models:\033[0m"
for f in $(find ../pb | grep -e ".*\.proto$" | sort); do
    echo -e "\033[2m    $f\033[22m"
    protoc --dart_out=../../client_core/im_sdk --proto_path=../ $f
done
