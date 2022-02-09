#!/bin/sh
sh clean.sh
mkdir build

echo "Building the Bedrock texture pack:"
cd Bedrock-TexturePack/
zip -r ../build/Bedrock-TexturePack.mcpack * -x "*.DS_Store"
echo "Done!\n"

echo "Building the Java texture pack:"
cd ../Java-TexturePack/
zip -r ../build/Java-TexturePack.zip * -x "*.DS_Store"
echo "Done!"
