# Description: The individual per-interactive-shell startup file
# Location: ~/.bashrc

# Check for an interactive session
[ -z "$PS1" ] && return

# Aliases
alias ls='ls --color=auto'

# Console prompt
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\W\[\e[m\] \[\e[m\]\[\e[1;32m\]\$ \[\e[m\] '
