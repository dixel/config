export PS1='\[\e[1;32m\]\u\
\[\e[0;33m\] [\t]\
\[\e[0;36m\] [$PWD]\
\[\e[1;33m\]\n\$\
\[\e[0m\] '
shopt -s histappend
PROMPT_COMMAND='history -a'
export HISTCONTROL="ignoredups"
export HISTIGNORE="&:ls:[bf]g:exit"
set -o vi
alias :q='exit'
alias ll='ls -lh'
alias df='df -h'
alias cal='cal -m'
alias ws="cd $HOME/ws"
