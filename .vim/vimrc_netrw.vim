" These will:
" 
" 1. Make vertical splitting the default for previewing files
" 2. Make the default listing style "tree"
" 3. When a vertical preview window is opened, the directory listing
" will use only 30% of the columns available; the rest of the window
" is used for the preview window.
"
"makes a "file tree browser" on the left
"show with :Vexplore
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_winsize = 25


" makes a "file tree browser project drawer" on left
"let g:netrw_banner = 0
"let g:netrw_liststyle = 3
"let g:netrw_altv = 1
"let g:netrw_winsize = 25
"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END
"
