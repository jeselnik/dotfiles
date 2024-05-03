runtime plugins.vim

set nocompatible
set number
set cursorline
set colorcolumn=80,100,120
set title
set termguicolors
set encoding=utf-8
syntax on
set smartcase
set autoindent
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set noshowmode
set noshowcmd
set nowrap
set mouse=

augroup spellCheck
  autocmd!
  autocmd BufRead,BufNewFile neomutt*,*.md,*.txt setlocal spell
augroup END

au FileType make setlocal ts=4 sts=4 sw=4 noet

colorscheme base16-onedark
