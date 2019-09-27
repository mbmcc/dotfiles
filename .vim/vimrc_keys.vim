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

" Markdown shortcuts 
" "Create checkbox (copy to Register c for macro use)

nnoremap <Leader>c mx^i* [ ] <Esc>`x6l
" "Remove checkbox
nnoremap <Leader>C mx0f*6x<Esc>`x6h

" "Fill the checkbox at the beginning of the line with an x
nnoremap <Leader>x mx0f[lrx<Esc>`x
" "Clear the checkbox at the beginning of the line
nnoremap <Leader>X mx0f[lr<Space><Esc>`x
" Create bullet 
nnoremap <Leader>b mb^i*<Space><Esc>`b
" Remove bullet 
nnoremap <Leader>B mb0f*2x<Esc>`b

nnoremap <Leader>1 mh0i#<Space><Esc>`h2l

nnoremap <Leader>2 mh0i##<Space><Esc>`h3l

nnoremap <Leader>3 mh0i###<Space><Esc>`h4l

nnoremap <Leader>t Y:let @a=strlen(@")<Return>o<Esc>@ai=<Esc> 


"" Remove Undserscore highlighting hack
" syn match markdownError "\w\@<=\w\@="

