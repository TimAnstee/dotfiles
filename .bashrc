#!/bin/bash

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export BASH_DIR=~/.dotfiles

. $BASH_DIR/aliases
. $BASH_DIR/functions
. $BASH_DIR/prompt
. $BASH_DIR/variables

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

