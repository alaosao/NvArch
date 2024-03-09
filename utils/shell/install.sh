#!/bin/bash 

USER=$whoami

sudo rm -r ~/.config/nvim/ 
mkdir ~/.config/nvim
mkdir ~/.config/nvim/lua/
mv ~/NvChad/plugins/ ~/.config/nvim/lua
mv ~/NvChad/init.lua ~/.config/nvim/lua
mv ~/NvChad/lazy-lock.json ~/.config/nvim/lua

