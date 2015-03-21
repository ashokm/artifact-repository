#!/bin/sh

# Copies local Maven Repository to current directory

# You will need to set execute permissions on the script before executing:
# chmod 755 CopyLocalMavenRepo.sh
# ./CopyLocalMavenRepo.sh

cp -Rf ~/.m2/repository/ .
