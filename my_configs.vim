set nu
set list
set listchars=tab:>-
set background=dark
set cc=80

"just for bsp
set ts=8
colorscheme peaksea

hi Normal ctermbg=none
hi NonText ctermbg=none

"vim-ref
"let g:ref_cache_dir = expand($TMP . '/vim_ref_cache/')
"nno <leader>K :<C-u>Unite ref/erlang -vertical -default-action=split<CR>

"cscope
if has("cscope")

    if filereadable("cscope.out")
        cs add cscope.out
    elseif $CSCOPE_DB != ""
        cs add $CSCOPE_DB
    endif

    set cscopeverbose
endif

"vim-ref for erlang
let g:ref_erlang_cmd='man'

"syntastic erlang checker
let g:syntastic_erlc_include_path= 'ebin'
