#!/bin/bash
echo ""
echo "Setup Linux"

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

sudo apt-get -f install -y

sudo sh install-apt.sh

echo ""
echo "Setup Developer Tools"
echo ""

sh install-nvm.sh
sh install-rbenv-rvm.sh

echo ""
echo "Setup Text Editors"
echo ""
sh install-atom.sh
sh install-sublime.sh
sh install-visual-studio.sh

echo ""
echo "Setup Browsers"
echo ""
sh install-chrome.sh
sh install-opera.sh

echo ""
echo "Setup Utility"
echo ""
sh install-spotify.sh
sh install-skype-beta.sh


cp .aliases ~/
cp .bash_prompt ~/
cp .bash_profile ~/
cp .bashrc ~/
cp .inputrc ~/
cp .gitconfig ~/
cp .gitignore_global ~/

mkdir -p ~/.atom
cp config.cson ~/.atom
cp snippets.cson ~/.atom
cp keymap.cson ~/.atom

sudo sh install-atom-plugins.sh
sudo sh install-docker.sh

source $HOME/.bashrc
