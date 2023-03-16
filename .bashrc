###############
# Author : Matthew McCourry
# Contact : mbmcc@github.com
# Title : bashrc
# Description : 
# 
# Created : 
# Last modified : Thu Mar 16 12:27:40 PDT 2023
###############

## ~/.bashrc: executed by bash(1) for non-login shells.
## see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
## for examples

## If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

## don't put duplicate lines or lines starting with space in the history.
## See bash(1) for more options
HISTCONTROL=ignoreboth

## append to the history file, don't overwrite it
shopt -s histappend

## for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=10000
HISTFILESIZE=10000
history -a ~/.bash_history

## check the window size after each command and, if necessary,
## update the values of LINES and COLUMNS.
shopt -s checkwinsize

## If set, the pattern "**" used in a pathname expansion context will
## match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

## Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

if [ -f /usr/bin/vim ]; then
    export VISUAL=/usr/bin/vim
    export EDITOR=/usr/bin/vim
else
    export VISUAL=/usr/bin/vi
    export EDITOR=/usr/bin/vi
fi

## man bash
## PROMPTING
## When  executing  interactively,  bash  displays the primary prompt PS1 when it is ready to read a command, and the sec‐
## ondary prompt PS2 when it needs more input to complete a command.  Bash displays PS0  after  it  reads  a  command  but
## before executing it.  Bash allows these prompt strings to be customized by inserting a number of backslash-escaped spe‐
## cial characters that are decoded as follows:
## \a     an ASCII bell character (07)
## \d     the date in "Weekday Month Date" format (e.g., "Tue May 26")
## \D{format}
## the format is passed to strftime(3) and the result is inserted into the prompt string;  an  empty  format
## results in a locale-specific time representation.  The braces are required
## \e     an ASCII escape character (033)
## \h     the hostname up to the first `.'
## \H     the hostname
## \j     the number of jobs currently managed by the shell
## \l     the basename of the shell's terminal device name
## \n     newline
## \r     carriage return
## \s     the name of the shell, the basename of $0 (the portion following the final slash)
## \t     the current time in 24-hour HH:MM:SS format
## \T     the current time in 12-hour HH:MM:SS format
## \@     the current time in 12-hour am/pm format
## \A     the current time in 24-hour HH:MM format
## \u     the username of the current user
## \v     the version of bash (e.g., 2.00)
## \V     the release of bash, version + patch level (e.g., 2.00.0)
## \w     the  current working directory, with $HOME abbreviated with a tilde (uses the value of the PROMPT_DIRTRIM
## variable)
## \W     the basename of the current working directory, with $HOME abbreviated with a tilde
## \!     the history number of this command
## \#     the command number of this command
##     \$     if the effective UID is 0, a #, otherwise a $
## \nnn   the character corresponding to the octal number nnn
## \\     a backslash
## \[     begin a sequence of non-printing characters, which could be used to embed  a  terminal  control  sequence
## into the prompt
## \]     end a sequence of non-printing characters
## 
## The command number and the history number are usually different: the history number of a command is its position in the
## history list, which may include commands restored from the history file (see HISTORY below), while the  command  number
## is the position in the sequence of commands executed during the current shell session.  After the string is decoded, it
## is expanded via parameter expansion, command substitution, arithmetic expansion, and  quote  removal,  subject  to  the
## value of the promptvars shell option (see the description of the shopt command under SHELL BUILTIN COMMANDS below).
## 
## ANSI Color escape sequences.
##
## Black       0;30     Dark Gray     1;30
## Blue        0;34     Light Blue    1;34
## Green       0;32     Light Green   1;32
## Cyan        0;36     Light Cyan    1;36
## Red         0;31     Light Red     1;31
## Purple      0;35     Light Purple  1;35
## Brown       0;33     Yellow        1;33
## Light Gray  0;37     White         1;37
## 
## 
## #
## man console_codes
## ECMA-48 Set Graphics Rendition
## 
## The  ECMA-48  SGR  sequence  ESC  [  parameters  m  sets display attributes.  Several attributes can be set in the same
## sequence, separated by semicolons.  An empty parameter (between semicolons or string initiator or terminator) is inter‐
## preted as a zero.
## 
## param   result
## 0       reset all attributes to their defaults
## 1       set bold
## 2       set half-bright (simulated with color on a color display)
## 4       set  underscore (simulated with color on a color display)
## (the colors used to simulate dim  or  underline  are  set
## using ESC ] ...)
## 5       set blink
## 7       set reverse video
## 10      reset  selected mapping, display control flag, and toggle
## meta flag (ECMA-48 says "primary font").
## 11      select null mapping, set display control flag, reset tog‐
## gle meta flag (ECMA-48 says "first alternate font").
## 12      select null mapping, set display control flag, set toggle
## meta flag (ECMA-48 says "second  alternate  font").   The
## toggle meta flag causes the high bit of a byte to be tog‐
## gled before the mapping table translation is done.
## 21      set normal intensity (ECMA-48 says "doubly underlined")
## 22      set normal intensity
## 24      underline off
## 25      blink off
## 27      reverse video off
## 30      set black foreground
## 31      set red foreground
## 32      set green foreground
## 33      set brown foreground
## 34      set blue foreground
## 35      set magenta foreground
## 36      set cyan foreground
## 37      set white foreground
## 38      set underscore on, set default foreground color
## 39      set underscore off, set default foreground color
## 
## 40      set black background
## 41      set red background
## 42      set green background
## 43      set brown background
## 44      set blue background
## 45      set magenta background
## 46      set cyan background
## 47      set white background
## 49      set default background color
## 
## 
## 

## fancy prompt and if able color! 

case "$TERM" in 
xterm-color|*-256color) 
    color_prompt=yes;;
esac
if [ "$color_prompt" == "yes" ];then
COLOR_BLACK="\[\033[0;30m\]"
COLOR_BLUE="\[\033[0;34m\]"
COLOR_GREEN="\[\033[0;32m\]"
COLOR_CYAN="\[\033[0;36m\]"
COLOR_RED="\[\033[0;31m\]"
COLOR_PURPLE="\[\033[0;35m\]"
COLOR_BROWN="\[\033[0;33m\]"
COLOR_GRAY="\[\033[0;37m\]"
COLOR_BOLD_GRAY="\[\033[1;30m\]"
COLOR_BOLD_BLUE="\[\033[1;34m\]"
COLOR_BOLD_GREEN="\[\033[1;32m\]"
COLOR_BOLD_CYAN="\[\033[1;36m\]"
COLOR_BOLD_RED="\[\033[1;31m\]"
COLOR_BOLD_PURPLE="\[\033[1;35m\]"
COLOR_YELLOW="\[\033[1;33m\]"
COLOR_WHITE="\[\033[1;37m\]"
COLOR_RESET="\[\033[00m\]"
fi

## Lets see if we are running in a python virtual environment
function set_virtualenv () {
    if test -z "$VIRTUAL_ENV" ; then
	PYTHON_VIRTUALENV=""
    else
	PYTHON_VIRTUALENV="<${COLOR_YELLOW}venv${COLOR_RESET}:`basename $VIRTUAL_ENV`>"
    fi
}

## Lets see if we can add git to the prompt
if [ -f /usr/share/git-*/contrib/completion/git-prompt.sh ]; then
    source /usr/share/git-core/contrib/completion/git-prompt.sh
    GIT_PS1_SHOWDIRTYSTATE=1
    GIT_PS1_SHOWSTASHSTATE=1
    GIT_PS1_SHOWUNTRACKEDFILES=1
    GIT_PS1_SHOWUPSTREAM="auto"
    if [ "$color_prompt" == "yes" ]; then
        GIT_PS1_SHOWCOLORHINTS=1
	export PROMPT_COMMAND='set_virtualenv;__git_ps1 "$COLOR_BLUE\D{%d/%b/%Y %T}$COLOR_RESET $PYTHON_VIRTUALENV" "\n$COLOR_CYAN\u$COLOR_RESET@$COLOR_PURPLE\h$COLOR_RESET [$COLOR_BOLD_BLUE\w$COLOR_RESET]\n\\$ "'

    else
        # Git but no color fancy prompt
        export PROMPT_COMMAND='set_virtualenv;__git_ps1 "  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]" "\n  \\$ "'
    fi
else  
    # No Git
    unset PROMPT_COMMAND
    if [ "$color_prompt" == "yes" ]; then
        # Fancy color prompt but no git
        export PS1="$COLOR_BLUE\D{%d/%b/%Y %T} $PYTHON_VIRTUALENV\n$COLOR_CYAN\u$COLOR_RESET@$COLOR_PURPLE\h$COLOR_RESET [$COLOR_BOLD_BLUE\w$COLOR_RESET]""\n\\$ "

    else
        # No Git and no color, fancy prompt
        export PS1="  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]\n  \\$ "
    fi
fi
if [ "color_prompt" == "yes" ]; then
unset COLOR_BLACK
unset COLOR_BLUE
unset COLOR_GREEN
unset COLOR_CYAN
unset COLOR_RED
unset COLOR_PURPLE
unset COLOR_BROWN
unset COLOR_GRAY
unset COLOR_BOLD_GRAY
unset COLOR_BOLD_BLUE
unset COLOR_BOLD_GREEN
unset COLOR_BOLD_CYAN
unset COLOR_BOLD_RED
unset COLOR_BOLD_PURPLE
unset COLOR_YELLOW
unset COLOR_WHITE
unset COLOR_RESET
unset color_prompt 
fi

# User specific aliases and functions
# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi



