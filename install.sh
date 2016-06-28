#!/bin/bash

DATE=$(date +"%Y%m%d%H%M")
#echo file.$DATE.back

mv ~/.viminfo ~/.viminfo.$DATE.back
mv ~/.vimrc ~/.vimrc.$DATE.back

mv ~/.bashrc ~/.bashrc.$DATE.back
mv ~/.profile ~/.profile.$DATE.back

cp -r .vim/ ~/
cp .viminfo ~/.viminfo
cp .vimrc ~/.vimrc

cp .bashrc ~/.bashrc
cp .profile ~/.profile
