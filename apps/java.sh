#!/usr/bin/env bash

# set vars
SCRIPTPATH=`dirname "${BASH_SOURCE[0]}"`;

# import config vars
source ${SCRIPTPATH}/../config.sh;

# install prerequisites
source ${SCRIPTPATH}/homebrew.sh;

# install java
if ! brew ls --cask | grep -E "^java([1-9]{1})?$" > /dev/null 2>&1; then
  echo "==> Installing Java";
  if [ -n ${JAVA_VERSION} ]; then
    brew install java${JAVA_VERSION} --cask;
  else
    brew install java --cask;
  fi
fi
