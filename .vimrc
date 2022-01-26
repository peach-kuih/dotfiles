filetype plugin on
syntax on
set spell

set incsearch
set nohlsearch
set scrolloff=8
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent

set nocompatible
set nobackup
set noswapfile
set noerrorbells
set signcolumn=yes
set number
set cursorline
set colorcolumn=80
set t_Co=256
set termguicolors

call plug#begin('~/.vim/plugged')
Plug 'chriskempson/base16-vim'
Plug 'mbbill/undotree'
Plug 'vimwiki/vimwiki'
call plug#end()

let mapleader=" "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <leader>d :Ex <CR>
nnoremap <leader>q :q <CR>

colorscheme base16-tomorrow-night
