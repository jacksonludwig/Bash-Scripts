#!/bin/bash
rm -rf ~/nvim-linux64
wget -P ~/ "https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz"
tar -C ~/ -xf ~/nvim-linux64.tar.gz
rm ~/nvim-linux64.tar.gz
