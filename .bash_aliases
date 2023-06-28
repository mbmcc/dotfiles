###############
# Author : Matthew McCourry
# Email : matthew.b.mccourry@nasa.gov
# Email Group : soc-infrastructure@soc.nasa.gov
# Title : 
# Description : 
# 
# Created : Tue Aug 23 17:22:17 PDT 2022
# Last modified : Created : Tue Aug 23 17:22:17 PDT 2022
###############

# Misc
alias fulldate='date +"%A, %B %d,%Y %l:%M %p %Z"'

# Grepping

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## Some ls aliases

alias dir='dir --color=auto'
alias ls='ls -h --color=auto'
alias l.='ls -d .*'
alias l='ls -CF'
alias la='ls -A'
alias ld='ls -d */'
alias lg='ls --group-directories-first'
alias lh='ls -lah'
alias ll='ls -l'
alias lt='ls --group-directories-first --sort=time'
alias lx='ls -x'
alias vdir='vdir --color=auto'
alias md='mkdir'

# use redhat gui vim or just whatever system vim is there
if [ -f /usr/bin/vimx ]; then
    alias vim='vimx'
else
    alias vim='vim'
fi

# ssh sessions

alias ironhide='ssh -v -M ironhide'
alias bastion='ssh -vv -M bastion'
#alias jumparc='xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-ar01.soc.nasa.gov /w:1440 /h:1200'
alias jumparc='xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:localhost:13389 /w:1440 /h:1200'
alias jumpa='jumparc'
alias jumpjsc='xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /w:1440 /h:1200'
alias jumpj='jumpjsc'

## cygwin
if [ $(uname -o) == "Cygwin" ]
    then
	alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
	alias open='cygstart'
	alias ironhide='plink -v -a -C -ssh -load "Ironhide"'
fi

## interfacing with the window manager
### Clipboard tools
#alias xclipper='xclip -selection c'
alias clip='xclip -sel clip -i'
#alias clip='xsel -b -i'
### use system defined defaults to open file
alias open='xdg-open'
