set rnu nu
"set list
"set listchars=tab:>-
"let g:seoul256_background = 233
"colo seoul256
colo ir_black
set cc=80

set noet
set sw=8
"just for bsp
set ts=8

set cursorline

hi Normal ctermbg=none
hi NonText ctermbg=none

"vim-ref
"let g:ref_cache_dir = expand($TMP . '/vim_ref_cache/')
"nno <leader>K :<C-u>Unite ref/erlang -vertical -default-action=split<CR>

"cscope
"if has("cscope")
"    if filereadable("cscope.out")
"        cs add cscope.out
"    elseif $CSCOPE_DB != ""
"        cs add $CSCOPE_DB
"    endif
"    set cscopeverbose
"endif

"vim-ref for erlang
let g:ref_erlang_cmd='man'

"syntastic erlang checker
"let g:syntastic_erlc_include_path= 'ebin'
"let g:go_version_warning = 0
"let g:ale_lint_on_text_changed = 'never'
