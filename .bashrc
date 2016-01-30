# .bashrc

# User specific aliases and functions
PS1="[\t \W]\$ "

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

unset PROMPT_COMMAND

# http://unix.stackexchange.com/questions/25681/why-a-long-delay-after-command-not-found
unset command_not_found_handle
