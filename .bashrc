#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='betterlockscreen -l dimblur'
alias s='startx'
alias a='ani-cli'
alias ad='ani-cli -d -q 1080'
alias resume='ani-cli -H'
alias y='ytfzf -t'
PS1='[\u@\h \W]\$ '
