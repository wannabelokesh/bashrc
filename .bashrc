# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/Applications/Scala/bin:$PATH"
eval "$(rbenv init - bash)"

shopt -s cdspell

HISTCONTROL=ignoredups
HISTSIZE=500
HISTFILESIZE=1000

shopt -s histappend

blk='\[\033[01;30m\]'
red='\[\033[01;31m\]'
grn='\[\033[01;32m\]'
ylw='\[\033[01;33m\]'
blu='\[\033[01;34m\]'
pur='\[\033[01;35m\]'
cyn='\[\033[01;36m\]'
wht='\[\033[01;37m\]'
clr='\[\033[00m\]'

bind -s 'set completion-ignore-case on'

