set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

syntax enable
filetype plugin indent on

" Add Line Numbers
set number

let g:config_file_list = [
  \ 'lsp.vim',
  \ 'plugins.vim',
  \ 'python.vim',
  \ 'rust.vim',
  \ 'theme.vim'
  \]

let g:nvim_config_root = expand('<sfile>:p:h')
for s:fname in g:config_file_list
  execute printf('source %s/%s', g:nvim_config_root, s:fname)
endfor
