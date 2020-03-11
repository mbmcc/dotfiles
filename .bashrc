# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# make sure bash loads the alias file
. ~/.bash_aliases

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

export VISUAL=/bin/vim
# User specific aliases and functions
export PS1="  \[\e[34m\]\d \A\n  \u\[\e[m\]@\[\e[33m\]\h\[\e[m\]\n  [\[\e[36m\]\w\[\e[m\]]\n \\$ "
