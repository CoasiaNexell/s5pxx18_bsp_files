#!/bin/bash

echo "================================================="
echo "nsihtxtmod"
echo "-------------------------------------------------"
echo "nshitxtmod : '$1'"
echo "srcPath : '$2'"
echo "inputFile : '$3'"
echo "dummyFile : '$4'"
echo "loadAddress : '$5'"
echo "startAddress : '$6'"
echo "================================================="

python ${1} ${2} ${3} ${4} ${5} ${6}