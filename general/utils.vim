
" Remove whitespaces on buffer save
fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup EXEQUIEL_GROUP
    autocmd!
    autocmd BufWritePre * :call TrimWhitespace()
augroup END
