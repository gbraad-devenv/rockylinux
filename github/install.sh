#!/bin/sh

# clean workspace folder
rm -rf /workspaces/rockylinux
mkdir /workspaces/rockylinux
ln -s /workspaces/rockylinux ~/Projects
git init /workspaces/rockylinux

cd ~

sudo /etc/init.d/tailscaled start &