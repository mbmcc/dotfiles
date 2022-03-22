## C++ / Clang
alias cl='clang++ -std=c++11'
alias run='./a.out'

## colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Grepping
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

## some more ls aliases
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias l.='ls -d .* --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ld='ls -d */'
alias lg='ls --group-directories-first --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias lt='ls --group-directories-first --color=auto --sort=time'
alias lx='ls -x'

alias md='mkdir'

## System Maintenance
alias upable='sudo apt list --upgradable'
alias update='sudo apt update'
alias upgradabale='sudo apt list --upgradable'
alias upgrade='sudo apt upgrade'
alias done='sudo shutdown now'
alias kshutdown='qdbus org.kde.ksmserver /KSMServer logout 0 2 2' #kde shutdown
alias gshutdown='gnome-session-save --shutdown'

## Interfacing with the system window manager
alias x='xdg-open'
alias xclip='xclip --selection c'
alias clip='xsel -b -i'

## App Launchers
alias nm='neomutt'
alias gmail='neomutt'

## cygwin
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
alias open='cygstart'
