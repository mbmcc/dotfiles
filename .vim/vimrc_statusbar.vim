" macro to apply status line
set laststatus=2 "show the status bar the whole time

set statusline=
set statusline+=%#DiffAdd#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#DiffText#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#DiffDelete#%{(mode()=='R')?'\ \ RPLACE\ ':''}
set statusline+=%#StatusLineTermNC#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#StatusLineTerm#%{(mode()=='V')?'\ \ VILINE\ ':''}
set statusline+=%#CursorIM#                      " change Color
set statusline+=\ %n\|%{bufnr('$')}\             " buffer \ Total buffers
set statusline+=%#Visual#                        " change color
set statusline+=%{&paste?'\ PASTE\ ':''}         " Indicate Paste funct
set statusline+=%{&spell?'\ SPELL\ ':''}         " Indicate Spell set
set statusline+=%#CursorIM#                      " change color
set statusline+=%R                               " readonly flag
set statusline+=%#Cursor#                        " change color
set statusline+=%M                               " modified [+] flag
set statusline+=%#CursorLine#                    " change color
set statusline+=%<	                         " Start truncating here 
set statusline+=\ \ %f\                          " file path in the buffer 
set statusline+=%=                               " right align break 
set statusline+=%{FugitiveStatusline()}          " Fugtive status indicator for Git
set statusline+=%#CursorLineNR#                  " change color
set statusline+=\%-{&fileformat}\                " dos or unix line endings
set statusline+=\ %-Y\                           " file type
set statusline+=%#CursorIM#	                 " change color 
set statusline+=\ %3l:%-2c\                      " line : column
set statusline+=%#Cursor#	                 " change color
set statusline+=\ %-3p%%\                        " percentage of file

