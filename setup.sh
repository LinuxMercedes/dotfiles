#! /bin/bash

ln -s `pwd`/.config ~/.config
ln -s `pwd`/.fonts ~/.fonts

fc-cache -fv

