#!/bin/bash
echo "> Cloning node-tools repo at git@bitbucket.org:forhumans/node-tools.git";
git clone git@bitbucket.org:forhumans/node-tools.git ./node-tools;
echo "> Installing dependencies for node-tools";
cd ./node-tools;
yarn install;
echo "> Fixing permissions";
chmod u+x ./bin/node-tools;
