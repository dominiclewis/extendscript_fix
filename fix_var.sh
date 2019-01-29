#!/usr/bin/env bash
echo "CLOSE ALL OPEN ADOBE SOFTWARE"
read
DEFAULT_PATH="example_text.md"
FILE_PATH=${1:-$DEFAULT_PATH}
echo "Attempting with $FILE_PATH as file path"

sudo sed s/604800000/604800/g $FILE_PATH > "$FILE_PATH".tmp

mv "$FILE_PATH".tmp $FILE_PATH
