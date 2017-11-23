# Macbook config file setup

This is what I use to setup my bash env. You can use this for quick and easy setup on MacOS.

### Basic setup

1. Copy all of the ``.files`` into your home directory
2. Install [brew](https://brew.sh)
3. Run ``brew install bash-completion`` and ``brew install bash-git-prompt`` to setup the git autocomplete and git prompt
4. Run ``source ~/.bash_profile``
5. Make sure you have vim8 installed, if not run ``brew install vim``
6. Install [vimplug](https://github.com/junegunn/vim-plug)
7. Open vim and run ``:PlugInstall`` to install all of the vim plugins

### Configuring color schemes

Once you have completed the basic setup above, you can change your vim color scheme by following these steps:

1. Open your ``~/.vimrc``
2. Find the ``color hybrid_reverse`` line
3. Replace it with any colorscheme from this list
