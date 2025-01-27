# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased](unreleased)

- no new features in development at this time

## [0.7.0](https://github.com/hansohn/osx-setup/compare/0.6.0..0.7.0) (Feb 20, 2019)

APPLICATIONS ADDED:

- [anaconda](https://www.anaconda.com/)
- [apache-directory-studio](https://directory.apache.org/studio/)
- [intellij-idea-ce](https://www.jetbrains.com/idea/)
- [pycharm-ce](https://www.jetbrains.com/pycharm/)
- [sbt](https://www.scala-sbt.org/)

## [0.6.0](https://github.com/hansohn/osx-setup/compare/0.5.3..0.6.0) (Sep 21, 2018)

APPLICATIONS ADDED:

- [dep](https://github.com/golang/dep)

APPLICATIONS REMOVED:

- [lastpass](https://www.lastpass.com/)
- [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)

BUG FIXES:

- fix brew taps
- fix brew chefdk install
- fix docker completions install 
- fix python install

KNOWN ISSUES:

- virtualbox will not install without user interaction due to kext issues

## [0.5.3](https://github.com/hansohn/osx-setup/compare/0.5.2..0.5.3) (Jan 31, 2018)

BUG FIXES:

- update readme application list

## [0.5.2](https://github.com/hansohn/osx-setup/compare/0.5.1..0.5.2) (Jan 31, 2018)

BUG FIXES:

- disable fast user switching
- disable show resent tags in finder
- fix java installation
- fix hadoop installation
- fix node installation
- fix nvm sourcing
- fix powerline fonts installation

KNOWN ISSUES:

- virtualbox will not install without user interaction due to kext issues

APPLICATIONS ADDED:

- [Go](https://golang.org/)
- [vagrant-vbguest](https://github.com/dotless-de/vagrant-vbguest)

## [0.5.1](https://github.com/hansohn/osx-setup/compare/0.5.0..0.5.1) (Jan 16, 2018)

BUG FIXES:

- fix atom installation
- fix docker installation
- fix hadoop installation
- fix nodejs installation
- fix packer installation
- fix python installation

APPLICATIONS ADDED:

- [meld](http://meldmerge.org/)

## [0.5.0](https://github.com/hansohn/osx-setup/compare/0.4.0..0.5.0) (Jan 15, 2018)

FEATURES:

- updated atom apm_packages list
- updated bash_profile
- updated vimrc
- updated vundle plugins
- add extension pack to virtualbox install

APPLICATIONS ADDED:

- [aerial](https://github.com/JohnCoates/Aerial)
- [caffeine](http://lightheadsw.com/caffeine/)
- [curl](https://curl.haxx.se/)
- [docker](https://www.docker.com/docker-mac)
- [hadoop](http://hadoop.apache.org/)
- [jq](https://stedolan.github.io/jq/)
- [postman](https://www.getpostman.com/)
- [spotify](https://www.spotify.com/us/)
- [slack](https://slack.com/)
- [wireshark](https://www.wireshark.org/)

APPLICATIONS REMOVED:

- [adobe flash](https://get.adobe.com/flashplayer/)
- [alfred](https://www.alfredapp.com/)
- [box sync](https://sites.box.com/sync4/)
- [htop](http://hisham.hm/htop/)
- [sbt](https://www.scala-sbt.org/)

## [0.4.0](https://github.com/hansohn/osx-setup/compare/0.3.1..0.4.0) (Feb 2, 2017)

FEATURES:

- add sbt to install list

BUG FIXES:

- fix changelog links

## [0.3.1](https://github.com/hansohn/osx-setup/compare/0.3.0..0.3.1) (Oct 25, 2016)

FEATURES:

- add vim pastetoggle vim functionality
- add bash pclip function

BUG FIXES:

- remove set paste functionality. its not working correctly

## [0.3.0](https://github.com/hansohn/osx-setup/compare/0.2.0..0.3.0) (Oct 24, 2016)

FEATURES:
- brew install alfred --cask
- add salt, scala, and jinja functionality to vim
- update flushdns bash alias for el capitan and newer os versions

## [0.2.0](https://github.com/hansohn/osx-setup/compare/0.1.0..0.2.0) (Oct 22, 2016)

FEATURES:

- replace hyperdock with spectacle
- add tmux

## [0.1.0](https://github.com/hansohn/osx-setup/compare/0.0.3..0.1.0) (May 22, 2016)

FEATURES:

- add cluster ssh to install list
- add htop to install list
- add java jre to install list
- add nvm and nodejs stable to install list
- add python3 to install list
- remove vagrant box installations. this should be handled by vagrantfiles.

BUG FIXES:

- update brew-cask detection and installation
- fix powerline/fonts issue
- fix airline theme issue
- fix awscli installation
- fix gitconfig osxkeychain helper stanza 

## [0.0.3](https://github.com/hansohn/osx-setup/compare/0.0.2..0.0.3) (Jan 17, 2016)

FEATURES:

- added lots 3rd party desktop applications
- minor OSX config tweaks

## [0.0.2](https://github.com/hansohn/osx-setup/compare/0.0.1..0.0.2) (Jan 17, 2016)

FEATURES:

- add knife-ec2 gem to ruby gem list
- add 'fixbrew' alias to bash_profile
- add 'powerline font symbols to airline vimrc settings
- add additional vim bundles to plugins.vim

## [0.0.1](https://github.com/hansohn/osx-setup/compare/0.0.0..0.0.1) (Oct 18, 2015)

FEATURES:

- Create Changelog and start versioning releases
- Add export 'GOBIN="${GOPATH}/bin' to .bash_profile for GOLANG
- Add knife-acl to gem list in apps/ruby.sh script
- Rename bundle.vim to plugins.vim

BUG FIXES:

- Add wget prerequsite to apps/osx-terminal.sh script
