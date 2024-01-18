#!/bin/sh
# Remove old dist folder
rm -rf ./dist

# Create new dist folder
mkdir ./dist

# Move other files to dist folder
find ./src -type f ! -name "*.scss" -exec cp {} ./dist/ \;

npx node-sass --output-style compressed --source-map-contents true --precision 6 --output ./dist ./src/*.scss
