" Vim filetype plugin
" Language:		Asciidoc

if exists("b:did_ftplugin")
  finish
endif

runtime! ftplugin/html.vim ftplugin/html_*.vim ftplugin/html/*.vim

setlocal spell

setlocal comments=fb:*,fb:-,fb:+,n:> commentstring=//%s//>
setlocal formatoptions+=tcqln formatoptions-=r formatoptions-=o
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\\|^[-*+]\\s\\+\\\|^\\[^\\ze[^\\]]\\+\\]:

if exists('b:undo_ftplugin')
  let b:undo_ftplugin .= "|setl cms< com< fo< flp<"
else
  let b:undo_ftplugin = "setl cms< com< fo< flp<"
endif

" Folding
function! s:HashIndent(lnum)
  let hash_header = matchstr(getline(a:lnum), '^=\{1,6}')
  if len(hash_header) > 0
    " hashtag header
    return hash_header
  else
    " == or -- header
    let nextline = getline(a:lnum + 1)
    if nextline =~ '^=\+\s*$'
      return repeat('=', 1)
    elseif nextline =~ '^-\+\s*$'
      return repeat('=', 2)
    endif
  endif
endfunction

function! AsciidocFold()
  let line = getline(v:lnum)

  " Regular headers
  if line =~ '^=\+ '
    return ">" . match(line, ' ')
  endif

  " Setext style headings
  let nextline = getline(v:lnum + 1)
  if (line =~ '^.\+$') && (nextline =~ '^=\+$')
    return ">1"
  endif

  if (line =~ '^.\+$') && (nextline =~ '^-\+$')
    return ">2"
  endif

  return "="
endfunction

function! AsciidocFoldText()
  let hash_indent = s:HashIndent(v:foldstart)
  let title = substitute(getline(v:foldstart), '^=\+\s*', '', '')
  let foldsize = (v:foldend - v:foldstart + 1)
  let linecount = '['.foldsize.' lines]'
  return hash_indent.' '.title.' '.linecount
endfunction

" Set folding
if has("folding") && exists("g:asciidoc_folding")
  setlocal foldexpr=AsciidocFold()
  setlocal foldmethod=expr
  setlocal foldtext=AsciidocFoldText()
  let b:undo_ftplugin .= " foldexpr< foldmethod< foldtext<"
endif

" vim:set sw=2:
