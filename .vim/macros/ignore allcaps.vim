" Ignore ALLCAPS words when spell checking
fun! IgnoreAllCapsSpell()
  syn match AllCaps /\<[A-Z]\+[A-Z].\{-}\>/ contains=@NoSpell transparent
  syn cluster Spell add=AllCaps
endfun
autocmd BufRead,BufNewFile * :call IgnoreAllCapsSpell()
