# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob nomatch
setopt auto_menu
zstyle ':completion:*:default' menu select=1
setopt list_packed
setopt correct
setopt auto_cd
setopt auto_pushd
setopt pushd_ignore_dups
setopt hist_ignore_dups
setopt hist_ignore_all_dups

autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'
autoload colors
colors
autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(rbenv init -)"

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias g='git'
alias s='git status'
alias ll='ls -al'
alias v='vim'
alias r='rails'

export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh


export NVM_DIR="/Users/nagayatakumi/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
