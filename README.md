# Lucas Raphael's dotfiles for Ubuntu and OSx.
This repository include all of my custom dotfiles.

This include the following step.

## Ubuntu:
* run updates and upgrades default installation Ubuntu
* install android-studio
* install jasper-server
* install atom and atom plugins
* install external softwares
* run set user defaults
* copy bash configurations to home user folder
* install latest updates
* configure Dock with the applications

## OSx:
* install xcode-cli
* install homebrew
* install all applications from homebrew
* install atom plugins
* install external softwares
* run set OsX system defaults
* run set user defaults
* copy bash configurations to home user folder
* install latest updates from app store
* configure Dock with the applications

## Installation

### To fast Download copy all this script and past in your prompt
```shell
mkdir dotfiles
cd dotfiles
curl -#L http://github.com/vikingbr/dotfiles/tarball/linux/ubuntu | tar -xvz --strip-components 1
chmod +x *.sh
sh setup.sh
cd ..
rm -rf dotfiles
```