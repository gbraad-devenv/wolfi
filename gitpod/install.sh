#!/bin/sh

# clean workspace folder
rm -rf /workspace/wolfi
mkdir /workspace/wolfi
ln -s /workspace/wolfi ~/Projects
git init /workspace/wolfi

cd ~

exit 0