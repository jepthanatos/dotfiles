## Aliases ##
## To reload ##
alias relbash='source ~/.bashrc'

## List and find related ##
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias lk='find . -maxdepth 1 | grep -i'
alias ffind='find . | grep -i '
alias ffdir='find . -type d -iname '

## Grep related ##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## Sudo related ##
alias apt-get="sudo apt-get"
alias update='sudo apt-get update && sudo apt-get upgrade'

## Utilities ##
alias c='clear'
alias h='history'
alias gh='history | grep'
alias j='jobs -l'
alias d='date +%F'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

## Git related ##
alias lg3="git lg3 -20"
alias cln='git clean -Xdf'
