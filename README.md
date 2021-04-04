# Vim Configuration 

My Linux addiction is reaching such a critical stage as such a configuration, within its own repository has been my fate.



## Features

* ``vimrc`` handling
* logical arrangement of files within the configuration
    * ordered such that the user may quickly appreciate the direction loading occurs in. 
* 70+ language packs support
* Syntax checking
* Snippets
* Quotes, parentheses, etc paired
* Fuzzy file, buffer, mru, tag, etc finder
* Easy tab navigation

## Prerequisites

Vim with Python support.

## Usage


The following commands will clone the repo, symlink ``~/.vimrc`` and update the
bundles::

    git clone https://github.com/Thomashighbaugh/vim ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    vim +PlugUpdate +qa

To add or override settings, place them in ``~/.vim/vimrc.local`` as the ``vimrc`` is set up to include anything within that directory.

To update submodules in the future, when you have vim running, source vimrc to
make sure plugins list is updated (or restart vim)::

    :PlugUpdate



## Overrides

* ``~/.vim/vimrc.before``, if exists, is sourced before everything allowing
  definitions of variables to act upon.
* ``~/.vim/vimrc.local``, or ``~/.vim/vimrc.after`` if exists, is sourced after all
  the files in ``~/.vim/vimrc.d`` allowing override of default settings (e.g:
  color schemes, plugin configuration, etc.).

## Plugins
@TODO Fill in 


## Shortcuts 
@TODO fill in
