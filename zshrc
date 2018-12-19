# Initial config
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=$HISTSIZE

setopt appendhistory autocd
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_reduce_blanks
setopt hist_verify
setopt inc_append_history

autoload -Uz compinit
compinit

# Custom config
setopt HIST_IGNORE_DUPS
autoload -U colors && colors

# Prompt
autoload -U promptinit
promptinit
prompt redhat

# Aliases
alias pacman='sudo pacman'

# Colors
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Enviromental variables
export EDITOR=vim

# Bindkey
bindkey "^[[3~" delete-char
bindkey "\e[Z" menu-expand-or-complete
bindkey "^R" history-incremental-search-backward
bindkey "^F" history-incremental-search-forward
bindkey "^[[b" backward-word
bindkey "^[[f" forward-word
bindkey "^[[h" beginning-of-line
bindkey "^[[e" end-of-line
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^[[A" up-line-or-search
bindkey "^[[B" down-line-or-search
