# Vim/NeoVim Configuration

My Linux addiction is reaching such a critical stage as such a configuration, within its own repository has been my fate.



## Features

* ``vimrc`` handling
* logical arrangement of files within the configuration
    * ordered such that the user may quickly appreciate the direction loading occurs in.
      * even at the expense of the traditional patterns that exist for such configurations (there exists the possibility of pre-loading and post-loading aspects of the configuration as needed, see below).
* 70+ language packs support
* Syntax checking
* Snippets
    * presently confined to vimwiki use for the quick and consistent creation of various types of notes
* Templates - enabling a consistent header comment for shell scripts and more.
* Quotes, parentheses, etc paired
* Fuzzy file, buffer, mru, tag, etc finder
* Easy tab navigation

## Prerequisites

For maximum effect `neovim`

or

But mostly works with vim 8 + python support as well. (You won't get any cool popup menus though).

## Usage

The supported way is to install vim using my dotfiles installation script that's part of [this repo](https://github.com/Thomashighbaugh/dotfiles) ;]


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
