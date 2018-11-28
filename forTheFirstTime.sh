#!/bin/bash

# The above magical comment is important if we want to run the script on a
# different terminal environment such as fish

# TODO: Make python3 default (basically, dynamically add the following aliases to
# ~/.bashrc and ~/.config/fish/config.fish:
# alias py='python3'
# alias python='python3'
# alias pyhton='python3'

# Generate the ssh key print
ssh-keygen -t rsa -C "$2"

# Install pip3
sudo apt install python3-pip
pip3 install -U pip3  # upgrade pip
pip3 install pycodestyle  --user # required for the respective Sublime plugin

# Install Dark Solarized theme for terminal
cd
wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
mv dircolors.ansi-dark .dircolors
eval `dircolors ~/.dircolors`
sudo apt-get install git-core
git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git
cd gnome-terminal-colors-solarized
./set_dark.sh
cd

# Install Powerline-fonts
sudo apt-get install fonts-powerline

# Setup fish and omf
sudo apt install curl
sudo apt install git
sudo apt install fish
curl -L https://get.oh-my.fish | fish
omf install agnoster
chsh -s `which fish`  # set fish as the default terminal


# Install Sublime Text 3
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# Setup git profile and aliases in the terminal
git config --global user.name "$1"
git config --global user.email "$2"
git config --global alias.co checkout
git config --global alias.st status

