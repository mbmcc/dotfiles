
set background=dark "sets the background as used by gruvbox dark | light
set linebreak "allows vim to use `breakat` instead of just wrapping at the screen
set number "sets the line numbers shown
set relativenumber "sets the line number to relative position
set hidden "Thow modified but unsaved buffers in the 'background' make sure to save your work before exiting

" notes about tabs and indenting
" https://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
" Setting some text / page formatting
set autoindent " automagically remember indent in new lines
set smartindent " uses automagic indenting and understands some C code conventions
set tabstop=8 "hard tab stops at certain characters
set smarttab "uses sw st and ts but remembers for <BS>
set softtabstop=4 "use with shiftwidt to set tab char value without changing tab setting
set shiftwidth=4 "The number of characters that indent when you choose > indentation
set lazyredraw

" setting the special character values
set listchars=tab:¬¸,space:·,nbsp:¤,trail:°,eol:¶,precedes:«,extends:»,conceal:+

"let's see the status bar
set laststatus=2
" custom arrangent of the status line
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
