#! /bin/bash

ln -s `pwd`/.config ~/.config
ln -s `pwd`/.fonts ~/.fonts
ln -s `pwd`/.bashrc ~/.bashrc

fc-cache -fv

