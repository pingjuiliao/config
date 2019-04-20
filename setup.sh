#!/bin/bash

#### amix's awesome version of amix
sudo locale-gen zh_TW.UTF-8

git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
