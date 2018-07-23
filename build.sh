#!/bin/bash
# Simple build script to put everything in an archive ready to be loaded in
# your minecraft server
#
# check if zip is installed, else install
PKG_OK=$(dpkg-query -W --showformat='${Status}\n' zip|grep "install ok installed")
echo Checking if zip is installed: $PKG_OK
if [ "" == "$PKG_OK" ]; then
  echo "Zip is not installed. Installing now"
  sudo apt-get --yes install zip
fi
# make out directory if it doesnt exist yet
if [ ! -d "out" ]; then
  mkdir out
fi
# zip everything up into a pack
zip -r out/pack.zip data pack.mcmeta
# check for errors
if [ $? -eq 0 ]; then
    echo "Build complete, pack can be found in out/pack.zip"
else
    echo "Some error occured. Check the lines above for what happened (permissions?)"
fi
