#!/usr/bin/env bash
read -p "CLOSE ALL OPEN ADOBE SOFTWARE "
EXTENSION=".jsx"
TP=".tmp"
FILE_NAME="11BTBackend"
DEFAULT_DIRECTORY="/Applications/Adobe ExtendScript Toolkit CC/ExtendScript Toolkit.app/Contents/SharedSupport/Required/cdic/"
DIREC=${1:-$DEFAULT_DIRECTORY}
echo "Attempting with $DIREC$FILE_NAME$EXTENSION' as file path"

sudo sed s/604800000/604800/g "$DIREC$FILE_NAME$EXTENSION" > "$DIREC$FILE_NAME$TP"

mv "$DIREC$FILE_NAME$TP" "$DIREC$FILE_NAME$EXTENSION"

echo "Finished"
