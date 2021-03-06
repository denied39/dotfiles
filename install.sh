#!/bin/bash

DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Create vim dir
cp -r $DOTFILES_DIR/.vim ../

# Symlink .bashrc
ln -sfv "$DOTFILES_DIR/.bashrc" ~
ln -sfv "$DOTFILES_DIR/.profile" ~
ln -sfv "$DOTFILES_DIR/.tmux.conf" ~
ln -sfv "$DOTFILES_DIR/.vim/.vimrc" ~
ln -sfv "$DOTFILES_DIR/.dircolors" ~
ln -sfv "$DOTFILES_DIR/.git-completion.bash" ~
ln -sfv "$DOTFILES_DIR/.git-prompt.sh" ~

