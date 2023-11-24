set nocompatible

call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'github/copilot.vim'
call plug#end()

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set hidden
set termguicolors
set laststatus=2

colorscheme onedark
let g:lightline = { 'colorscheme': 'onedark' }
let NERDTreeShowHidden=1
