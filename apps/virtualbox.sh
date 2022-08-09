#!/usr/bin/env bash

# set vars
SCRIPTPATH=`dirname "${BASH_SOURCE[0]}"`;

# import config vars
source ${SCRIPTPATH}/../config.sh;

# install prerequisites
source ${SCRIPTPATH}/homebrew.sh;

# install virtualbox
if ! brew ls --cask | grep "^virtualbox$" > /dev/null 2>&1; then
  echo "==> Installing VirtualBox"
  brew install virtualbox --cask;
  echo "==> Installing VirtualBox Extension Pack"
  brew install virtualbox-extension-pack --cask;
fi
