#!/bin/bash
set -e

echo "> Cloning node-tools repo at git@bitbucket.org:forhumans/node-tools.git"

git clone git@bitbucket.org:forhumans/node-tools.git

echo "> Installing dependencies for node-tools"

cd node-tools

yarn install

ls

ls ./bin

chmod u+x ./bin/node-tools
