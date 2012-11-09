# thoughtbot dot files

Kinda. While these dotfiles share their roots with the [thoughtbot
dotfiles](https://github.com/thoughtbot/dotfiles), it is now massively
diverged. Check those out too.

## Install

Clone this repository, change into the cloned directory, and run:

```
./install.sh
```

This will create symlinks for all config files in your home directory. You can
safely run this file multiple times to update.

Then install some vim plugins managed with patogen and git submodules::

```
git submodule update --init
```
