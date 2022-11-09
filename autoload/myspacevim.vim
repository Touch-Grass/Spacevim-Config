function! myspacevim#after() abort
  autocmd VimEnter * :cd -
  let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|bzr|node_modules)$'
  autocmd BufEnter * if expand("%:p:h") !~ '^/tmp' | silent! lcd %:p:h | endif
  autocmd BufEnter * silent! :lcd%:p:h
  set signcolumn=yes
  set noswapfile
  nnoremap <C-Z> <ESC>
  nnoremap <C-e> :NERDTreeFind<cr>
endfunction

