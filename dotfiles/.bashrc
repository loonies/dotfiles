# Description: The individual per-interactive-shell startup file
# Location: ~/.bashrc

# Check for an interactive session
[ -z "$PS1" ] && return

# Aliases
alias ls='ls --color=auto'

# Console prompt
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\W\[\e[m\]\[\033[31m\]$(git branch 2>/dev/null|cut -f2 -d\* -s) \[\e[m\]\[\e[1;32m\]\$\[\e[m\] '

# Text properties
export T_ESCAPE="\033";

export T_FG_BLACK="${T_ESCAPE}[30m";
export T_FG_RED="${T_ESCAPE}[31m";
export T_FG_GREEN="${T_ESCAPE}[32m";
export T_FG_YELLOW="${T_ESCAPE}[33m";
export T_FG_BLUE="${T_ESCAPE}[34m";
export T_FG_PURPLE="${T_ESCAPE}[35m";
export T_FG_CYAN="${T_ESCAPE}[36m";
export T_FG_WHITE="${T_ESCAPE}[37m";

export T_BG_BLACK="${T_ESCAPE}[40m";
export T_BG_RED="${T_ESCAPE}[41m";
export T_BG_GREEN="${T_ESCAPE}[42m";
export T_BG_YELLOW="${T_ESCAPE}[43m";
export T_BG_BLUE="${T_ESCAPE}[44m";
export T_BG_PURPLE="${T_ESCAPE}[45m";
export T_BG_CYAN="${T_ESCAPE}[46m";
export T_BG_WHITE="${T_ESCAPE}[47m";

export T_BOLD_ON="${T_ESCAPE}[1m";
export T_BOLD_OFF="${T_ESCAPE}[22m";
export T_ITALICS_ON="${T_ESCAPE}[3m";
export T_ITALICS_OFF="${T_ESCAPE}[23m";
export T_UNDERLINE_ON="${T_ESCAPE}[4m";
export T_UNDERLINE_OFF="${T_ESCAPE}[24m";
export T_BLINK_ON="${T_ESCAPE}[5m";
export T_BLINK_OFF="${T_ESCAPE}[25m";
export T_INVERT_ON="${T_ESCAPE}[7m";
export T_INVERT_OFF="${T_ESCAPE}[27m";

export T_RESET="${T_ESCAPE}[0m";
