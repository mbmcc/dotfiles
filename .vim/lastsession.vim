let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> *
vmap  "*d
nnoremap  B mb0f*2x`b
nnoremap  b mb^i* `b
nnoremap  X mx0f[lr `x
nnoremap  x mx0f[lrx`x
nnoremap  C mx0f*6x`x6h
nnoremap  c mx^i* [ ] `x6l
nnoremap  O Oj
nnoremap  o o
nnoremap  / :let @/ = ""
nnoremap  t m`:r !date /t
map Q gq
vmap [% [%m'gv``
map [] k$][%?}
map [[ ?{w99[{
vmap ]% ]%m'gv``
map ]] j0[[%/{
map ][ /}b99]}
vmap a% [%v]%
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <C-F3> :if &go=~#'r'|set go-=r|else|set go+=r|endif
nnoremap <C-F2> :if &go=~#'T'|set go-=T|else|set go+=T|endif
nnoremap <C-F1> :if &go=~#'m'|set go-=m|else|set go+=m|endif
vmap <C-Del> "*d
vmap <S-Del> "*d
vmap <C-Insert> "*y
vmap <S-Insert> "-d"*P
nmap <S-Insert> "*P
inoremap  u
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set backup
set display=truncate
set guifont=Lucida_Console:h11:cANSI:qDRAFT
set guioptions=eg
set helplang=En
set history=200
set hlsearch
set incsearch
set langnoremap
set nolangremap
set laststatus=2
set listchars=tab:¬¸,space:•,nbsp:¤,trail:°,eol:¶,precedes:«,extends:»
set nrformats=bin,hex
set ruler
set runtimepath=H:\\vimfiles,H:\\vimfiles\\pack\\plugins\\start\\vim-ps1-master,~\\Downloads\\vim\\gvim81\\vim/vimfiles,~\\Downloads\\vim\\gvim81\\vim\\vim81,~\\Downloads\\vim\\gvim81\\vim\\vim81\\pack\\dist\\opt\\matchit,~\\Downloads\\vim\\gvim81\\vim/vimfiles/after,H:\\vimfiles/after
set scrolloff=5
set shell=powershell
set shellcmdflag=-command
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set statusline=%#DiffAdd#%{(mode()=='n')?'\ \ NORMAL\ ':''}%#DiffChange#%{(mode()=='i')?'\ \ INSERT\ ':''}%#DiffDelete#%{(mode()=='r')?'\ \ RPLACE\ ':''}%#Cursor#%{(mode()=='v')?'\ \ VISUAL\ ':''}\ %n\ %#Visual#%{&paste?'\ PASTE\ ':''}%{&spell?'\ SPELL\ ':''}%#CursorIM#%R%M%#Cursor#%#CursorLine#%<\ \ %f\ %=%#CursorLine#\ %Y\ %#CursorIM#\ %3l:%-2c\ %#Cursor#\ %3p%%\ 
set ttimeout
set ttimeoutlen=100
set undofile
set wildmenu
set window=68
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 H:\Notes\Server\ Team\Work\ Log.md
argglobal
silent! argdel *
edit H:\Notes\Server\ Team\Work\ Log.md
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=>\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'markdown'
setlocal filetype=markdown
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^[-*+]\\s\\+\\|^\\[^\\ze[^\\]]\\+\\]:
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=htmlcomplete#CompleteTags
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'markdown'
setlocal syntax=markdown
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 012|
tabnext 1
if exists('s:wipebuf') && s:wipebuf != bufnr('%')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
