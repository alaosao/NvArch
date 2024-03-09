#!/bin/bash 

USER=$whoami


echo "███╗   ██╗██╗   ██╗ █████╗ ██████╗  ██████╗██╗  ██╗"
echo "████╗  ██║██║   ██║██╔══██╗██╔══██╗██╔════╝██║  ██║"
echo "██╔██╗ ██║██║   ██║███████║██████╔╝██║     ███████║"
echo "██║╚██╗██║╚██╗ ██╔╝██╔══██║██╔══██╗██║     ██╔══██║"
echo "██║ ╚████║ ╚████╔╝ ██║  ██║██║  ██║╚██████╗██║  ██║"
echo "╚═╝  ╚═══╝  ╚═══╝  ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝"

sudo rm -r ~/.config/nvim/ 
mkdir ~/.config/nvim
mkdir ~/.config/nvim/lua/
mv ~/NvArch/plugins/ ~/.config/nvim/lua/
mv ~/NvArch/init.lua ~/.config/nvim/
mv ~/NvArch/lazy-lock.json ~/.config/nvim/
mv ~/NvArch/plugins.lua ~/.config/nvim/lua/
