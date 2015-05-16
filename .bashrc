#!/bin/bash
#
#

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export BASH_DIR=~/.bash

. $BASH_DIR/aliases
. $BASH_DIR/functions
. $BASH_DIR/prompt
. $BASH_DIR/variables

# Add tab completion for many Bash commands
#if which brew > /dev/null && [ -f "$(brew --prefix)/etc/bash_completion" ]; then
#  . "$(brew --prefix)/etc/bash_completion";
#elif [ -f /etc/bash_completion ]; then
#  . /etc/bash_completion;
#fi;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}
