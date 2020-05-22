#!/bin/sh

#################### VARIABLES ####################
client_path="$HOME/.minecraft/"
repo_path=`pwd`
mods_path=$client_path"mods/"
config_path=$client_path"config/"
###################################################

# Copy files to repo
# cp -r $mods_path "$repo_path"/modpack/mods
cp -r $config_path "$repo_path"/modpack/config/*
