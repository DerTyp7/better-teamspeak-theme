#!/bin/bash

bash clean_dev_env.sh
./build.sh

# Copy files from dist folder to root folder
cp -r dist/* .


echo "# START AUTOGENERATED" >> .gitignore

for file in dist/*; do
  echo "${file#dist/}" >> .gitignore
done

echo "# END AUTOGENERATED" >> .gitignore
