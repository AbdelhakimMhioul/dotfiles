#!/usr/bin/zsh

# Add Dotfiles (Folders)
rm -rf $HOME/.config/autostart && ln -s $HOME/Templates/code-utilities/dotfiles/autostart $HOME/.config/autostart
rm -rf $HOME/.config/fish && ln -s $HOME/Templates/code-utilities/dotfiles/fish $HOME/.config/fish
rm -rf $HOME/.config/micro && ln -s $HOME/Templates/code-utilities/dotfiles/micro $HOME/.config/micro
# Add Dotfiles (Files)
rm -rf $HOME/.config/Crow\ Translate/Crow\ Translate.conf && ln -s $HOME/Templates/code-utilities/dotfiles/Crow\ Translate.conf $HOME/.config/Crow\ Translate/Crow\ Translate.conf
rm -rf $HOME/.cargo/config.toml && ln -s $HOME/Templates/code-utilities/dotfiles/cargo/config.toml $HOME/.cargo/config.toml
