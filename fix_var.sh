#!/usr/bin/env bash
echo "CLOSE ALL OPEN ADOBE SOFTWARE"
DEFAULT_PATH="example_text.md"
FILE_PATH=${1:-$DEFAULT_PATH}
echo $FILE_PATH

sudo sed s/604800000/604800/g $FILE_PATH > "$FILE_PATH".tmp

mv "$FILE_PATH".tmp $FILE_PATH
