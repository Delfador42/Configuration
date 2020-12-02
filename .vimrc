"********Plugins********

call plug#begin('~/.vim/plugged')
"Docs: htlps://github.com/junegunn/vim-plug
Plug 'morhetz/gruvbox'
"autocmd vimenter * ++nested colorscheme gruvbox
Plug 'https://github.com/tpope/vim-eunuch.git'
Plug 'https://github.com/tpope/vim-sensible.git'
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'doums/darcula'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } 
Plug 'junegunn/fzf.vim' 
Plug 'preservim/nerdtree' 
Plug 'mattn/emmet-vim'
Plug 'dense-analysis/ale'
Plug 'https://github.com/frazrepo/vim-rainbow.git'
Plug 'chriskempson/base16-vim'
Plug 'https://github.com/zefei/simple-dark.git'

call plug#end()






inoremap kj <esc>
let mapleader = " "
filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamed
set number
"Commands I type
set showcmd
"Change cursor block to Pipe in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
"Set tabs to spaces w/ auto indent
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
"Set backspace to work
set backspace=indent,eol,start
"Shows row and column position
set ruler
set hlsearch
"Disables Swap Files
set noswapfile

"********Color**********   
let base16colorspace=256  " Access colors present in 256 colorspace
set notermguicolors
"let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"colorscheme base16-default-dark
"set background=dark
"Overrides the color scheme background and makes it transparent
"autocmd ColorScheme * highlight Normal ctermbg=None
"autocmd ColorScheme * highlight NonText ctermbg=None
"colorscheme onedark
"colorscheme darcula
colorscheme simple-dark

