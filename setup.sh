#!/bin/bash

mkdir -p ~/.config/nvim/
curl -L https://raw.githubusercontent.com/dmmuir/nvim-config/main/init.vim -o ~/.config/nvim/init.vim

mkdir ~/.rust-analyzer/ && cd ~/.rust-analyzer
git clone https://github.com/rust-analyzer/rust-analyzer.git && cd rust-analyzer
cargo xtask install --server

nvim -c :PlugInstall -es
