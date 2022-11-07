function! myspacevim#before() abort
  call myspacevim#map('n', 'Z', '<nop>', 'noremap')
  call myspacevim#map('n', 'z', '<nop>', 'noremap')
  call myspacevim#map('n', 'zz', '<nop>', 'noremap')

  let g:neomake_c_enabled_makers = ['clang']
endfunction

function! myspacevim#after() abort
  " you can remove key binding in bootstrap_after function
  iunmap kj
endfunction
