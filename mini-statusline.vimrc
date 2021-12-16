set statusline=                          " clear the statusline
set statusline=%#NonText#                " Set the color
set statusline+=\ %n\/                   " buffer number
set statusline+=%{bufnr('$')}\           " of total buffers
set statusline+=%{&spell?'\ SPELL\ ':''} " show that spellchecking is enabled
set statusline+=%R                       " readonly flag
set statusline+=%M                       " modified [+] flag
set statusline+=%<	                 " Start truncating here if the filename runs long
set statusline+=\ \ %f\                  " Path to the file in the buffer 
set statusline+=%=                       " right align break 
set statusline+=\%{&fileformat}\         " file format (dos / unix)
set statusline+=\ %Y\                    " file type
set statusline+=\ %3l:%-2c\              " line : column
set statusline+=\ %3p%%\                 " percentage of file
