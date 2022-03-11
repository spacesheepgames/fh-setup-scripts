#!/bin/bash
echo "> Cloning node-tools repo at git@github.com:spacesheepgames/node-tools.git";
git clone git@github.com:spacesheepgames/node-tools.git ./node-tools;
echo "> Installing dependencies for node-tools";
cd ./node-tools;
yarn install;
echo "> Fixing permissions";
chmod u+x ./bin/node-tools;
