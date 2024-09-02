export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

export EDITOR="nvim"
export VISUAL="nvim"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# History filepath
export HISTFILE="$ZDOTDIR/.zhistory"
# Max events in internal history
export HISTSIZE=10000
# Max events in hist file
export SAVEHIST=10000

export DOTFILES="$HOME/.dotfiles"

export GIT_CONFIG_GLOBAL="$XDG_CONFIG_HOME/gitconfig"

# fzf and ripgrep
export FZF_DEFAULT_COMMAND="rg --files --hidden --glob '!.git'"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# NVM
export NVM_DIR="$XDG_CONFIG_HOME/nvm"
