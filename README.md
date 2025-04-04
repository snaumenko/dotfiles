# Description

These are instructions how to setup my dev mac and dot files that to be installed with `stow` tool.

## Prerequisites
0. brew
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
and follow instructions to correctly setup path

1. (optional) install zsh if not already installed
`brew install zsh`

2. set zsh as default shell
`chsh -s $(which zsh)`

3. install oh-my-zsh
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

4. install tmux
`brew install tmux`

4. install autojump
`brew install autojump`

5. donwload and install `JetBrainsMono Nerd Font` and set it in the terminal app

6. Disabled acsented characters on press and hold
`defaults write -g ApplePressAndHoldEnabled -bool false`

## Create config symlinks

1. Clone the repo in $HOME/dotfiles

2. `cd $HOME/dotfiles`

3. `stow zsh`

4. `stow git`

5. `stow cursor`

6. `stow tmux`
