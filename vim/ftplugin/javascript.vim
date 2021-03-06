"=================================================
"                    FOLDS
"=================================================
au BufWinEnter * normal zR
set foldmethod=indent

autocmd InsertEnter * let w:last_fdm=&foldmethod | setlocal foldmethod=manual
autocmd InsertLeave * let &l:foldmethod=w:last_fdm

"=================================================
"                  IDENTAÇÃO
"=================================================
setlocal sw=2
setlocal ts=2
setlocal et

"=================================================
"                   MAPPING
"=================================================

nnoremap <F3> :! clear && eslint % --fix <CR> :e! <CR>
nnoremap <F2> :! clear && node % <CR>
