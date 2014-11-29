#!/usr/bin/env bash
ln -nsf `pwd`/dotfiles/vimrc ~/.vimrc
ln -nsf `pwd`/dotfiles/gvimrc ~/.gvimrc
ln -nsf `pwd`/dotfiles/vundlerc ~/.vundlerc
ln -nsf `pwd`/dotfiles/vundlerc.utils ~/.vundlerc.utils
ln -nsf `pwd`/dotfiles/vundlerc.langs ~/.vundlerc.langs
ln -nsf `pwd`/dotfiles/vundlerc.colors ~/.vundlerc.colors
ln -nsf `pwd`/vim ~/.vim

echo 'symlinks made. check scripts/install.sh for details'
