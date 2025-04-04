# dotfiles

## Prerequisites
0. brew
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

1. install zsh
`brew install zsh`

2. set zsh as default shell
`chsh -s $(which zsh)`

2. install oh-my-zsh
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

3. install autojump `brew install autojump`

4. install font and set it in the terminal app
`brew install --cask font-jetbrains-mono-nerd-font`

5. Disabled acsented characters on press and hold
`defaults write -g ApplePressAndHoldEnabled -bool false`

1. Clone the repo in $HOME/dotfiles
2. `cd $HOME/dotfiles`
3. `stow zsh`
4. `stow git`
5. `stow cursor`
