alias gl='git log'
alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias go='git commit -m'
alias ga='git add'

# Add to history immediately, longer history length
export PROMPT_COMMAND="history -a;" 
export HISTCONTROL=ignoreboth:erasedups
shopt -s histappend
export HISTSIZE=100000
