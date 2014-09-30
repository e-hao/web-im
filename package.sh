#!/bin/bash
rm ./package.zip
zip -r ./package.zip ./ -i "*.json" -i "*.js" -i "*.html" -i "*.ico" -i "assets/*" -i "css/*" -i "img/*" -xi "./tools/*" -xi "./.git/*" -xi "./.gitignore"
