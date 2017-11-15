noremap <silent> <expr> j (v:count==0?'gj':'j')
nnoremap <silent> <expr> k (v:count==0?'gk':'k')
inoremap jk <ESC>
inoremap <ESC> <NOP>
vmap v <Plug>(expand_region_expand)
vmap V <Plug>(expand_region_shrink)
highlight CursorLine   cterm=NONE ctermbg=black ctermfg=white guibg=NONE guifg=white
highlight CursorColumn cterm=NONE ctermbg=black ctermfg=white guibg=NONE guifg=white
set cul cuc
nmap <Leader>tb :TagbarToggle<CR>
let g:tagbar_ctags_bin='/usr/local/bin/ctags'
let g:tagbar_width=30
let g:tagbar_left=1
autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()
nmap <Leader>wq :wq<cr>
nmap <leader>qq :q!<cr>
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
