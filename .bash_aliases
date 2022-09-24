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

# Grepping

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

## Some ls aliases

alias dir='dir --color=auto'
alias l.='ls -d .* --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ld='ls -d */'
alias lg='ls --group-directories-first --color=auto'
alias lh='ls -lah'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias lt='ls --group-directories-first --color=auto --sort=time'
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
alias bastion='ssh -v -M ironhide'
alias jumparc='xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:127.0.0.1:13389'
alias jumpa='xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:127.0.0.1:13389'
alias jumpjsc='xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:127.0.0.1:23389'
alias jumpj='xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:127.0.0.1:23389'

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
