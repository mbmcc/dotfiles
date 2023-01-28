" Markdown shortcuts 

"Go to next / previous header
nnoremap <Leader>] /^#<CR>:let @/=""<CR>
nnoremap <Leader>[ ?^#<CR>:let @/=""<CR>


" -- Text Formatting --
" Create Italic line 
nnoremap <Leader>_ mb^i_<Esc>A_<Esc>`b
nnoremap <Leader>9 mb^i_<Esc>A_<Esc>`b
" Create Bold line 
nnoremap <Leader>* mb^i__<Esc>A__<Esc>`b
nnoremap <Leader>8 mb^i__<Esc>A__<Esc>`b
" Remove Formatting
nnoremap <Leader>- mb^x$x`b
" change text to stikethrough
nnoremap <Leader>k mb^i~~<Esc>A~~<Esc>`b
nnoremap <Leader>~ mb^i~~<Esc>A~~<Esc>`b



" "Create checkbox (copy to Register c for macro use)
nnoremap <Leader>c mx^i+ [ ] <Esc>`x6l
" "Remove checkbox
nnoremap <Leader>C mx0f+6x<Esc>`x6h
" "Fill the checkbox with an x
nnoremap <Leader>x mx0f[lrx<Esc>`x
" "Clear the checkbox 
nnoremap <Leader>X mx0f[lr<Space><Esc>`x
" create numbered list
nnoremap <Leader># mx^i1) <Esc>`xr3l

" Create Block Quote
nnoremap <Leader>q mx0i> <Esc>`x
" Delete Block Quote
nnoremap <Leader>Q mx02x<Esc>`x


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
nnoremap <Leader>0 mh0df <Esc>`h
nnoremap <Leader>1 mh0i#<Space><Esc>`h2l
nnoremap <Leader>2 mh0i##<Space><Esc>`h3l
nnoremap <Leader>3 mh0i###<Space><Esc>`h4l
nnoremap <Leader>4 mh0i####<Space><Esc>`h5l
nnoremap <Leader>5 mh0i#####<Space><Esc>`h6l
nnoremap <Leader>6 mh0i######<Space><Esc>`h7l


"" Remove Undserscore highlighting hack
nnoremap <Leader>hm :syn match markdownError "\w\@<=\w\@="

"" some markdown formatting changes ""

set softtabstop=2 "use with shiftwidt to set tab char value without changing tab setting
set shiftwidth=2 "The number of characters that indent when you choose > indentation

