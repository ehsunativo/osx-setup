#!/usr/bin/env bash

# set vars
SCRIPTPATH=`dirname "${BASH_SOURCE[0]}"`;

# import config vars
source ${SCRIPTPATH}/../config.sh;

# install prerequisites
source ${SCRIPTPATH}/homebrew.sh;

# install pyenv
if ! brew ls | grep "^pyenv$" > /dev/null 2>&1; then
  echo "==> Installing pyenv";
  brew install pyenv
  brew install openssl readline sqlite3 xz zlib
  sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
fi

# install pyenv
if ! brew ls | grep "^pyenv-virtualenv$" > /dev/null 2>&1; then
  echo "==> Installing pyenv-virtualenv";
  brew install pyenv
  brew install openssl readline sqlite3 xz zlib
  sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
fi
