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
nnoremap <Leader>o o<Esc>k
" create blank line above current, go back to normal mode
nnoremap <Leader>O O<Esc>

" Markdown shortcuts 
" Create Italic line 
nnoremap <Leader>_ mb^i*<Esc>A*<Esc>`b
nnoremap <Leader>9 mb^i*<Esc>A*<Esc>`b
" Create Bold line 
nnoremap <Leader>* mb^i**<Esc>A**<Esc>`b
nnoremap <Leader>* mb^i**<Esc>A**<Esc>`b
" Remove Bold/Italics line
nnoremap <Leader>- mb$F*x0f*x`b


" "Create checkbox (copy to Register c for macro use)
nnoremap <Leader>c mx^i+ [ ] <Esc>`x6l
" "Remove checkbox
nnoremap <Leader>C mx0f+6x<Esc>`x6h
" "Fill the checkbox at the beginning of the line with an x
nnoremap <Leader>x mx0f[lrx<Esc>`x
" "Clear the checkbox at the beginning of the line
nnoremap <Leader>X mx0f[lr<Space><Esc>`x


" Create unordered bullet
nnoremap <Leader>b mb^i+<Space><Esc>`b
" Remove unordered bullet
nnoremap <Leader>B mb02x<Esc>`b
" Create indented unordered list
nnoremap <Leader>l mb^i-<Space><Esc>>>`b
" Create unordered list
nnoremap <Leader>L mb^i-<Space><Esc>`b



" Creating Headers
nnoremap <Leader>t Y:let @a=strlen(@")<Return>o<Esc>@ai=<Esc> 
nnoremap <Leader>s Y:let @" = substitute(@", ".", "-", "g")<Return>:let @" = substitute(@", ".$", "\n", "")<Return>pj
nnoremap <Leader>1 mh0i#<Space><Esc>`h2l
nnoremap <Leader>2 mh0i##<Space><Esc>`h3l
nnoremap <Leader>3 mh0i###<Space><Esc>`h4l
nnoremap <Leader>4 mh0i####<Space><Esc>`h5l
nnoremap <Leader>5 mh0i#####<Space><Esc>`h6l
nnoremap <Leader>6 mh0i######<Space><Esc>`h7l


"" Remove Undserscore highlighting hack
" syn match markdownError "\w\@<=\w\@="

