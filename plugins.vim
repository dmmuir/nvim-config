" Install Plugins
call plug#begin('~/.vim/plugged')

Plug 'neovim/nvim-lsp'

" Collection of common configurations for the Nvim LSP client
Plug 'neovim/nvim-lspconfig'

" Extensions to built-in LSP, for example, providing type inlay hints
Plug 'tjdevries/lsp_extensions.nvim'

" Autocompletion framework for built-in LSP
Plug 'nvim-lua/completion-nvim'

" Diagnostic navigation and settings for built-in LSP
Plug 'nvim-lua/diagnostic-nvim'

" Nord Theme
Plug 'arcticicestudio/nord-vim'

" Python Syntax Linting
Plug 'w0rp/ale'

call plug#end()
