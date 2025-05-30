#!/usr/bin/env bash

# set vars
SCRIPTPATH=`dirname "${BASH_SOURCE[0]}"`;

# import config vars
source ${SCRIPTPATH}/../config.sh;

# install prerequisites
source ${SCRIPTPATH}/homebrew.sh;

# list vagrant plugins to be installed
vagrant_plugins=(
  "vagrant-berkshelf"
  "vagrant-omnibus"
  "vagrant-aws"
  "vagrant-vbguest"
);

# install vagrant
if ! brew ls --cask | grep "^vagrant$" > /dev/null 2>&1; then
  echo "==> Installing vagrant";
  brew install vagrant --cask;
fi

# install vagrant plugins
for plugin in ${vagrant_plugins[@]}; do
  if ! vagrant plugin list | grep "^${plugin}\s.*$" > /dev/null 2>&1; then
    echo "==> Installing ${plugin}";
    vagrant plugin install ${plugin};
  fi
done

# install vagrant-completion
if ! brew ls | grep -i -q "vagrant-completion"; then
  echo "==> Installing vagrant-completion";
  brew install vagrant-completion;
fi
