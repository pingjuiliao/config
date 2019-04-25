#!/bin/bash
sudo apt update
## basic
sudo apt install -y build-essential vim python python-pip tmux python3-pip
## llvm
sudo apt install -y clang
## c, c++
sudo apt install -y libc6-dev libc6-dev-i386 gcc-multilib g++-multilib clang cmake

## third party
sudo apt install -y qemu
