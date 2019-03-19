# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

alias mkdir='mkdir -p' # automatically make parents
alias ls='ls -h --color=auto --group-directories-first'
alias ll='ls -Alv'
alias grepfolder='grep -rn . -e'
alias rm='rm -i'
alias lh='ls -Alvh'

# Add useful functions

function knitpdf {
        Rscript ~/knitmePDF.R $1 $2
} 
