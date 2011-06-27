export PS1='\[\e[1;32m\]\u\
\[\e[0;33m\] [\t]\
\[\e[0;36m\] [$PWD]\
\[\e[1;33m\]\n\$\
\[\e[0m\] '
alias ls='ls --color'
shopt -s histappend
PROMPT_COMMAND='history -a'
export HISTCONTROL="ignoredups"
export HISTIGNORE="&:ls:[bf]g:exit"
set -o vi
alias :q='exit'
alias ll='ls -lh'
alias df='df -h'
alias cal='cal -m'
alias wine='LC_ALL=ru_RU.UTF-8 wine'
rxvt () { urxvt +sb -tr -sh 20 -blr 20 -fn "xft:Terminus, pixelsize=14" -fg white -g 200x200 ; }
