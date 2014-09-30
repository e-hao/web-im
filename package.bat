'spm build
del ./package.zip
zip -r ./package.zip ./ -i "manifest.json" -i "*.js" -i "*.ico" -i "*.html" -i "assets" -i "css" -i "img" -xi "./tools/*" -xi "./.git/*" -xi "./.gitignore"