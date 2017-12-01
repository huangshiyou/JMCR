#!/bin/bash
# git clone git@github.com:Z3Prover/z3
# cd z3
# python scripts/mk_make.py --prefix=~/.local/
# cd build
# make
# make install
# mkdir -p ~/.local/bin
# mkdir -p ~/.local/lib
wget https://github.com/Z3Prover/z3/releases/download/z3-4.5.0/z3-4.5.0-x64-ubuntu-14.04.zip
unzip z3-4.5.0-x64-ubuntu-14.04.zip
cp z3-4.5.0-x64-ubuntu-14.04/bin/z3 /usr/local/bin
cp z3-4.5.0-x64-ubuntu-14.04/bin/*.so /usr/local/lib
