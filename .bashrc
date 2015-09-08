# .bashrc

# User specific aliases and functions
PS1="[\t \W]\$ "

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

unset PROMPT_COMMAND
