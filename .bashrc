#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='\[\e[1;31m\]\u \W $ \[\e[00m\]'

alias ls='ls --color=auto'
alias la='ls -la'
alias prime='ssh jmalone@px1.cs.ohio.edu'
alias clera='clear'
alias claer='clear'
alias cear='clear'
alias cler='clear'
alias clar='clear'
alias clea='clear'
alias celar='clear'
alias primefs='sshfs jmalone@px1.cs.ohio.edu:/home/jmalone/ ~/jmalone'
alias umfs='fusermount -u ~/jmalone'
alias gdb='gdb -q'
alias linux='~/coding/pythonshit/gnulinux.py'
alias webdev='cd ~/Documents/School/FA2017/CS3140/Assignments/'

export PATH=$PATH:/home/jake/bin

#Git prompt
GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_START='\[\e[1;31m\]\u \W $ \[\e[00m\]'
GIT_PROMPT_FETCH_REMOTE_STATUS=0
source ~/.bash-git-prompt/gitprompt.sh


