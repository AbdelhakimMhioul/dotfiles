if status is-interactive
# Commands to run in interactive sessions can go here
end

# PATH Variable
set -gx PATH $HOME/flutter/bin $HOME/.config/composer/vendor/bin $HOME/.cargo/bin $PATH

# Import Aliases
[ -f ../zsh_aliases/app_aliases.sh ] && source ../zsh_aliases/app_aliases.sh
[ -f ../zsh_aliases/langs_aliases.sh ] && source ../zsh_aliases/langs_aliases.sh
[ -f ../zsh_aliases/normal_aliases.sh ] && source ../zsh_aliases/normal_aliases.sh

# Init Zoxide
zoxide init fish | source