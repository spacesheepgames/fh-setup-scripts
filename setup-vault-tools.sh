#!/bin/bash
echo "> Cloning vault-tools repo at git@bitbucket.org:forhumans/vault-tools.git";
git clone git@bitbucket.org:forhumans/vault-tools.git ./vault-tools;
echo "> Installing dependencies for vault-tools";
cd ./vault-tools;
yarn install;
echo "> Fixing permissions";
chmod u+x ./bin/commands.js;
