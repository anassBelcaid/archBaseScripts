#! /usr/bin/bash
######################################
#  Jekyll Intallatioon
#  author: anass Belcaid
#  email : anass.belcaid@gmail.com
######################################


echo "Installation with ruby gems"
sudo pacman -S rubygems --noconfirm

echo "updating the gem database"
gem update


echo "instllation Jekyll"
gem install jekyll

echo "Installation of rdoc and bundle"
gem install rdoc
gem install bundle

echo "Installation github-pages"
gem install github-pages
