#!/bin/sh

./build.sh

# cp files from dist to root folder and keep track of the files in a .dev_files_to_delete file
find ./dist -type f -exec cp {} ./ \; -exec echo {} >> .dev_files_to_delete \;