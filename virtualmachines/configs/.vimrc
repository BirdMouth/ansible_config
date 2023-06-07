set nu
set listchars=trail:~
set list
set colorcolumn=80,120
highlight ColorColumn ctermbg=0 guibg=lightgrey
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>