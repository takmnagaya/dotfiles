# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/nagayatakumi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(rbenv init -)"

source /Users/nagayatakumi/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias g='git'
alias s='git status'

