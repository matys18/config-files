# Development Environment Setup

This is what I use to setup my console environment. You can use this for a quick and easy terminal setup.

This setup uses:

* Iterm2 (terminal)
* Brew (package management)
* Oh-my-zsh (shell)
* Tmux (window management)
* Neovim (text editor)

### Basic Macbook Setup

1. Install [brew](https://brew.sh)
2. Install the following packages using brew:
    - Tmux
    - Neovim
3. Install [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) 
4. Install [vimplug](https://github.com/junegunn/vim-plug)
5. Install [zsh-autosiggestions](https://github.com/zsh-users/zsh-autosuggestions)
6. Install [tmp](https://github.com/tmux-plugins/tpm)
7. Copy all of the dotfiles into your home directory
8. Copy `init.vim` to `~/.config/neovim/init.vim`
9. When you first open tmux, `CTRL-B + I` to install tmux plugins
10. When you first open neovim, `:PlugInstall` to install vim plugins
11. Install the [Fiera Code](https://github.com/tonsky/FiraCode) font for Iterm2
12. Install the [Nord](https://github.com/arcticicestudio/nord-iterm2) color theme for Iterm2
