# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/vaernil/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# sh completions
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo
# cache for completion
zstyle ':completion::complete:*' use-cache 1
