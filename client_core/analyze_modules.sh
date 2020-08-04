#!/bin/sh

for D in *; do [ -d "${D}" ] && cd $D && flutter analyze && cd ..; done
