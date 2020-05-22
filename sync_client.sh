#!/bin/sh

#################### VARIABLES ####################
client_path="$HOME/.minecraft/"
repo_path=`pwd`
mods_path=$client_path"mods/"
config_path=$client_path"config/"
###################################################

# Clear folders
rm -r "$mods_path"*
rm -r "$config_path"*

# Copy files from repo
cp -r "$repo_path"/modpack/mods/* "$mods_path"
cp -r "$repo_path"/modpack/config/* "$config_path"
