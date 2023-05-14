#!/bin/sh

# clean workspace folder
rm -rf /workspace/rockylinux
mkdir /workspace/rockylinux
ln -s /workspace/rockylinux ~/Projects
git init /workspace/rockylinux

cd ~

exit 0