"----- Custom Keys -----"
"change the Leader from the default \
let mapleader = " " 

"drop to the command shell, get the date and time
nnoremap <Leader>t m`:r !date /t<Enter>
" Clear the search register
nnoremap <Leader>/ :let @/ = ""<Enter>

" Using suggestion from Help file for navigation mapping square brackets (motions.txt -> sections)
   :map [[ ?{<CR>w99[{
   :map ][ /}<CR>b99]}
   :map ]] j0[[%/{<CR>
   :map [] k$][%?}<CR>

" create blank line below current, go back to normal mode
nnoremap <Leader>o o<Esc>
" create blank line above current, go back to normal mode
nnoremap <Leader>O O<Esc>j
" Use Alt-n and Alt-p to navigate buffers
nnoremap <M-n> :bn<CR>
nnoremap <M-p> :bp<CR>
"
"saving some little finger strain by re-mapping the esc key
"https://vi.stackexchange.com/questions/16963/remap-esc-key-in-vim

" esc in insert mode
inoremap kj <esc>

" esc in command mode
cnoremap kj <C-C>
"" Note: In command mode mappings to esc run the command for some odd historical vi compatibility reason. We use the alternate method of existing which is Ctrl-C

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://medium.com/@sszreter/vim-tab-autocomplete-in-insert-mode-and-fuzzy-search-for-opening-files-484260f52618
" MULTIPURPOSE TAB KEY
"" Indent if we're at the beginning of a line. Else, do completion.
function! InsertTabWrapper()
  let col = col('.') - 1
  if !col || getline('.')[col - 1] !~ '\k'
    return "\<tab>"
  else
    return "\<c-p>"
  endif
endfunction
inoremap <expr> <tab> InsertTabWrapper()
inoremap <s-tab> <c-n>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""







" ---------- Markdown shortcuts ----------
" Create / Remove Bold line 
nnoremap <Leader>_ mb^i__<Esc>A__<Esc>`b
nnoremap <Leader>b mb^i**<Esc>A**<Esc>`b
" Create / Remove Italic line 
nnoremap <Leader>* mb^i*<Esc>A*<Esc>`b
nnoremap <Leader>i mb^i*<Esc>A*<Esc>`b

" remove any embellishment character
nnoremap <Leader>- mb$x0x`b

" "Create checkbox (copy to Register c for macro use)
nnoremap <Leader>mc mx^i+ [ ] <Esc>`x6l
" "Remove checkbox
nnoremap <Leader>mC mx0f+6x<Esc>`x6h
" "Fill the checkbox with an x
nnoremap <Leader>mx mx0f[lrx<Esc>`x
" "Clear the checkbox 
nnoremap <Leader>mX mx0f[lr<Space><Esc>`x


" Create Block Quote
nnoremap <Leader>mq mx0i> <Esc>`x
" Delete Block Quote
nnoremap <Leader>mQ mx02x<Esc>`x


" Create unordered bullet
nnoremap <Leader>mb mb^i+<Space><Esc>`b
" Remove unordered bullet
nnoremap <Leader>mB mb02x<Esc>`b
" Create indented unordered list
nnoremap <Leader>ml mb^i-<Space><Esc>>>`b
" Create unordered list
nnoremap <Leader>mL mb^i-<Space><Esc>`b



" Creating Headers
nnoremap <Leader>t Y:let @a=strlen(@")<Return>o<Esc>@ai=<Esc> 
nnoremap <Leader>s Y:let @" = substitute(@", ".", "-", "g")<Return>:let @" = substitute(@", ".$", "\n", "")<Return>pj
nnoremap <Leader>0 mh0df <Esc>`h
nnoremap <Leader>1 mh0i#<Space><Esc>`h2l
nnoremap <Leader>2 mh0i##<Space><Esc>`h3l
nnoremap <Leader>3 mh0i###<Space><Esc>`h4l
nnoremap <Leader>4 mh0i####<Space><Esc>`h5l
nnoremap <Leader>5 mh0i#####<Space><Esc>`h6l
nnoremap <Leader>6 mh0i######<Space><Esc>`h7l


"" Remove Undserscore highlighting hack
nnoremap <Leader>m :syn match markdownError "\w\@<=\w\@="<Return>

