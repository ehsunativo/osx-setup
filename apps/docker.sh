#!/usr/bin/env bash

# set vars
SCRIPTPATH=`dirname "${BASH_SOURCE[0]}"`;

# import config vars
source ${SCRIPTPATH}/../config.sh;

# install prerequisites
source ${SCRIPTPATH}/homebrew.sh;

# install docker
if ! brew ls --cask | grep "^docker$" > /dev/null 2>&1; then
  echo "==> Installing Docker";
  brew install docker --cask;
fi

# install docker-completion
if ! brew ls | grep "^docker-completion$" /dev/null 2>&1; then
  echo "==> Install Docker-Completion";
  brew install docker-completion;
fi
