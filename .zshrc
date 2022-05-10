autoload -Uz compinit promptinit
compinit
promptinit
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
alias ls='ls -G'
alias ll='ls -Gal'
alias grep='grep --color=auto'
alias python='python3'
alias pip='pip3'
alias ctags="`brew --prefix`/bin/ctags"

export EDITOR='vim'
export HISTSIZE=2000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE
export PROMPT='%F{red}<%f%F{green}%n%f:%F{blue}%~%f%F{red}>%f '

bindkey -v
bindkey '^R' history-incremental-search-backward
unsetopt BEEP
