function! s:set_neovim_after() abort
  " insert mode
  " inoremap <c-c> <esc>
  inoremap <c-a> <home>
  inoremap <c-e> <end>
  inoremap <c-d> <c-c><c-d>i<right>
  inoremap <c-b> <c-c><c-u>i<right>
  inoremap <m-s> <c-c>%i
  inoremap <c-l> <right><bs>
  inoremap <c-u> <c-c><right>d^i
  inoremap <c-k> <c-c><right>d$i
  inoremap <c-y> <c-r>"
  inoremap <c-o> <end><cr>

    " visual mode
  vnoremap <c-a> 0
  vnoremap <c-e> $
endfunction

function! myspacevim#before() abort

endfunction

function! myspacevim#after() abort
call s:set_neovim_after()
endfunction
