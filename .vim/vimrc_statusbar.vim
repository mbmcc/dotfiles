" macro to apply status line

set statusline=
set statusline+=%#DiffAdd#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#DiffText#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#DiffDelete#%{(mode()=='R')?'\ \ RPLACE\ ':''}
set statusline+=%#StatusLineTermNC#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#StatusLineTerm#%{(mode()=='V')?'\ \ VILINE\ ':''}
set statusline+=%#CursorIM#       " change Color
set statusline+=\ %n\           " buffer number
set statusline+=%#Visual#       " change color
set statusline+=%{&paste?'\ PASTE\ ':''}
set statusline+=%{&spell?'\ SPELL\ ':''}
set statusline+=%#CursorIM#     " change color
set statusline+=%R              " read only flag
set statusline+=%#Cursor#       " change color
set statusline+=%M              " modified [+] flag
set statusline+=%#CursorLine#   " change color
set statusline+=%<	        " Start truncating here if the filename runs long
set statusline+=\ \ %f\         " Path to the file in the buffer 
set statusline+=%=              " right align from this point
set statusline+=%#CursorLineNR# " change color
set statusline+=\ %Y\           " display file type
set statusline+=%#CursorIM#     " change color 
set statusline+=\ %2l:%-2c\     " line : column
set statusline+=%#Cursor#       " change color
set statusline+=\ %2p%%\        " percentage of file
