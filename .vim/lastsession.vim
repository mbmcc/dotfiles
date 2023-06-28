let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <Plug>(table-mode-tableize) |:call tablemode#TableizeInsertMode()a
nnoremap  hm :syn match markdownError "\w\@<=\w\@="
nnoremap  6 mh0i###### `h7l
nnoremap  5 mh0i##### `h6l
nnoremap  4 mh0i#### `h5l
nnoremap  3 mh0i### `h4l
nnoremap  2 mh0i## `h3l
nnoremap  1 mh0i# `h2l
nnoremap  0 mh0df `h
nnoremap  s Y:let @" = substitute(@", ".", "-", "g"):let @" = substitute(@", ".$", "\n", "")pj
nnoremap  t Y:let @a=strlen(@")o@ai= 
nnoremap  L mb^i- `b
nnoremap  l mb^i- >>`b
nnoremap  B mb02x`b
nnoremap  b mb^i+ `b
nnoremap  Q mx02x`x
nnoremap  q mx0i> `x
nnoremap  # mx^i1) `xr3l
nnoremap  X mx0f[lr `x
nnoremap  x mx0f[lrx`x
nnoremap  C mx0f+6x`x6h
nnoremap  c mx^i+ [ ] `x6l
nnoremap  ~ mb^i~~A~~`b
nnoremap  k mb^i~~A~~`b
nnoremap  - mb^x$x`b
nnoremap  8 mb^i__A__`b
nnoremap  * mb^i__A__`b
nnoremap  9 mb^i_A_`b
nnoremap  _ mb^i_A_`b
nnoremap  [ ?^#:let @/=""
nnoremap  ] /^#:let @/=""
vnoremap <silent>  w :SendLineToREPL
nnoremap <silent>  w :SendCurrentLine
xmap  T <Plug>(table-mode-tableize-delimiter)
xmap  tt <Plug>(table-mode-tableize)
nmap  tt <Plug>(table-mode-tableize)
nnoremap <silent>  tm :call tablemode#Toggle()
nnoremap  r :REPLToggle
nnoremap  O :norm O
nnoremap  o :norm o
nnoremap  tn :tabnew
nnoremap  bd :bd
nnoremap  bn :bn
nnoremap  bp :bp
nnoremap  p "+p
xnoremap  y "+y
nnoremap  y "+y
nnoremap  / :let @/ = ""
nnoremap  dt :let @d=strftime("%A %0d %^b %Y")"dp
nnoremap  d :r !date
xmap S <Plug>VSurround
map [] k$][%?}
map [[ ?{w99[{
map ]] j0[[%/{
map ][ /}b99]}
nmap cS <Plug>CSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <silent> <Plug>SurroundRepeat .
nnoremap <silent> <Plug>(table-mode-sort) :call tablemode#spreadsheet#Sort('')
nnoremap <silent> <Plug>(table-mode-echo-cell) :call tablemode#spreadsheet#EchoCell()
nnoremap <silent> <Plug>(table-mode-eval-formula) :call tablemode#spreadsheet#formula#EvaluateFormulaLine()
nnoremap <silent> <Plug>(table-mode-add-formula) :call tablemode#spreadsheet#formula#Add()
nnoremap <silent> <Plug>(table-mode-insert-column-after) :call tablemode#spreadsheet#InsertColumn(1)
nnoremap <silent> <Plug>(table-mode-insert-column-before) :call tablemode#spreadsheet#InsertColumn(0)
nnoremap <silent> <Plug>(table-mode-delete-column) :call tablemode#spreadsheet#DeleteColumn()
nnoremap <silent> <Plug>(table-mode-delete-row) :call tablemode#spreadsheet#DeleteRow()
xnoremap <silent> <Plug>(table-mode-cell-text-object-i) :call tablemode#spreadsheet#cell#TextObject(1)
xnoremap <silent> <Plug>(table-mode-cell-text-object-a) :call tablemode#spreadsheet#cell#TextObject(0)
onoremap <silent> <Plug>(table-mode-cell-text-object-i) :call tablemode#spreadsheet#cell#TextObject(1)
onoremap <silent> <Plug>(table-mode-cell-text-object-a) :call tablemode#spreadsheet#cell#TextObject(0)
nnoremap <silent> <Plug>(table-mode-motion-right) :call tablemode#spreadsheet#cell#Motion('l')
nnoremap <silent> <Plug>(table-mode-motion-left) :call tablemode#spreadsheet#cell#Motion('h')
nnoremap <silent> <Plug>(table-mode-motion-down) :call tablemode#spreadsheet#cell#Motion('j')
nnoremap <silent> <Plug>(table-mode-motion-up) :call tablemode#spreadsheet#cell#Motion('k')
nnoremap <silent> <Plug>(table-mode-realign) :call tablemode#table#Realign('.')
xnoremap <silent> <Plug>(table-mode-tableize-delimiter) :call tablemode#TableizeByDelimiter()
xnoremap <silent> <Plug>(table-mode-tableize) :Tableize
nnoremap <silent> <Plug>(table-mode-tableize) :Tableize
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap 	 =CleverTab()
imap  <Plug>Isurround
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set backupdir=~/.vim/tmp//
set directory=~/tmp,/var/tmp,/tmp
set fileencodings=ucs-bom,utf-8,latin1
set foldlevelstart=1
set guicursor=n-v-c:block-Cursor/lCursor,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175,a:blinkon0
set helplang=en
set hidden
set hlsearch
set laststatus=2
set listchars=tab:¬¸,space:·,nbsp:¤,trail:°,eol:¶,precedes:«,extends:»,conceal:+
set path=.,/usr/include,,,**
set ruler
set runtimepath=~/.vim,~/.vim/pack/plug/vim-plug,~/.vim/pack/plug/vim-table-mode,~/.vim/pack/plug/vim-surround,~/.vim/pack/plug/vim-fugitive,~/.vim/pack/plug/rainbow_csv,~/.vim/pack/plug/vim-repl,~/.vim/pack/plug/ansible-vim,~/.vim/pack/plug/tabular,~/.vim/pack/plug/vim-markdown,~/.vim/pack/plug/gruvbox,~/.vim/pack/plug/molokai,~/.vim/pack/plug/papercolor-theme,~/.vim/pack/plug/vim-colors-pencil,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,~/.vim/pack/plug/tabular/after,~/.vim/pack/plug/vim-markdown/after,~/.vim/after
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set spellfile=~/.vim/spell/nasatechspeak.utf-8.add
set splitbelow
set splitright
set statusline=%#DiffAdd#%{(mode()=='n')?'\ \ NORMAL\ ':''}%#DiffText#%{(mode()=='i')?'\ \ INSERT\ ':''}%#DiffDelete#%{(mode()=='R')?'\ \ RPLACE\ ':''}%#StatusLineTermNC#%{(mode()=='v')?'\ \ VISUAL\ ':''}%#StatusLineTerm#%{(mode()=='V')?'\ \ VILINE\ ':''}%#CursorIM#\ %n|%{bufnr('$')}\ %#Visual#%{&paste?'\ PASTE\ ':''}%{&spell?'\ SPELL\ ':''}%#CursorIM#%R%#Cursor#%M%#CursorLine#%<\ \ %f\ %=%{FugitiveStatusline()}%#CursorLineNR#%-{&fileformat}\ \ %-Y\ %#CursorIM#\ %3l:%-2c\ %#Cursor#\ %-3p%%\ 
set undodir=~/.vim/tmp//
set viminfo='20,\"50
set wildmenu
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +13 Notes/todo.md
badd +159 /mnt/mmccourr/Notes/PIV\ SSH\ Install\ Notes.md
argglobal
silent! argdel *
edit Notes/todo.md
set splitbelow splitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> [] <Plug>Markdown_MoveToPreviousSiblingHeader
nmap <buffer> [] <Plug>Markdown_MoveToPreviousSiblingHeader
vmap <buffer> [[ <Plug>Markdown_MoveToPreviousHeader
nmap <buffer> [[ <Plug>Markdown_MoveToPreviousHeader
vmap <buffer> ]h <Plug>Markdown_MoveToCurHeader
nmap <buffer> ]h <Plug>Markdown_MoveToCurHeader
vmap <buffer> ]u <Plug>Markdown_MoveToParentHeader
nmap <buffer> ]u <Plug>Markdown_MoveToParentHeader
vmap <buffer> ][ <Plug>Markdown_MoveToNextSiblingHeader
nmap <buffer> ][ <Plug>Markdown_MoveToNextSiblingHeader
vmap <buffer> ]] <Plug>Markdown_MoveToNextHeader
nmap <buffer> ]] <Plug>Markdown_MoveToNextHeader
vmap <buffer> ge <Plug>Markdown_EditUrlUnderCursor
nmap <buffer> ge <Plug>Markdown_EditUrlUnderCursor
vmap <buffer> gx <Plug>Markdown_OpenUrlUnderCursor
nmap <buffer> gx <Plug>Markdown_OpenUrlUnderCursor
let &cpo=s:cpo_save
unlet s:cpo_save
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
setlocal comments=b:>,b:*,b:+,b:-
setlocal commentstring=<!--%s-->
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
set foldcolumn=2
setlocal foldcolumn=2
setlocal foldenable
setlocal foldexpr=Foldexpr_markdown(v:lnum)
setlocal foldignore=#
set foldlevel=2
setlocal foldlevel=1
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=MarkdownFoldText()
setlocal formatexpr=
setlocal formatoptions=tqlnr
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^[-*+]\\s\\+\\|^\\[^\\ze[^\\]]\\+\\]:
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetMarkdownIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
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
setlocal shiftwidth=2
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=2
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=~/.vim/spell/nasatechspeak.utf-8.add
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
setlocal terminalscroll=10000
setlocal termkey=
setlocal termsize=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
2
normal! zo
5
normal! zo
8
normal! zo
8
normal! zo
17
normal! zo
let s:l = 17 - ((16 * winheight(0) + 52) / 104)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
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
