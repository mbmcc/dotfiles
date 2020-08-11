"----- Custom Keys -----"
"change the Leader from the default \
let mapleader = " " 

" Clear the search register
nnoremap <Leader>/ :let @/ = ""<CR>

" Using suggestion from Help file for navigation mapping square brackets (motions.txt -> sections)
   :map [[ ?{<CR>w99[{
   :map ][ /}<CR>b99]}
   :map ]] j0[[%/{<CR>
   :map [] k$][%?}<CR>

" create blank line below current, go back to normal mode
nnoremap <Leader>o o<Esc>
" create blank line above current, go back to normal mode
nnoremap <Leader>O O<Esc>j


"Easier Buffer navigation
"Go to the next tab
nnoremap <C-Tab> :bn
nnoremap <Leader>n :bn

"Go to the previous tab
nnoremap <C-S-Tab> :bp
nnoremap <Leader>p :bp



nnoremap <Leader>O O<Esc>j


" Get markdown custom key bindings
source $HOME/.vim/markdown_keys.vim
