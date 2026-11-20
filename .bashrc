#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --group-directories-first'
alias grep='grep --color=auto'

alias la='ls -a'
alias ll='ls -al'
alias ..='cd ..'

alias ping6='ping -6'

shopt -s globstar


export EDITOR="vim"
export HISTSIZE=2000

PS1='\[\e[32m\][\u@\h \[\e[34m\]\w\[\e[32m\]]\[\e[0m\] \$ '
# PS1='[\u@\h \W]\$ '
export PATH="/home/at3kca/.bin:$PATH"

export JAVA_HOME="/home/at3kca/.jdks/zulu21.50.19-ca-jdk21.0.11-linux_x64"
