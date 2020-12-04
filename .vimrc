"********Plugins********
call plug#begin('~/.vim/plugged')
"Docs: htlps://github.com/junegunn/vim-plug

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
Plug 'luochen1990/rainbow'
Plug 'chriskempson/base16-vim'
Plug 'https://github.com/zefei/simple-dark.git'
call plug#end()





"Emmit Plugin redifine leader key 
let g:user_emmet_leader_key=','
let mapleader = " "
"My custimizations
filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamed
set number
inoremap kj <esc>
nnoremap <C-b> :NERDTreeToggle
"Rainbow Parentheses
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
"Show Commands
set showcmd
"Change cursor block to Pipe in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
"Set tabs to spaces w/ auto indent
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
"Make backspace to work
set backspace=indent,eol,start
inoremap ^? <c-h>
cnoremap ^? <c-h>
"Shows row and column position
set ruler
set hlsearch
"Disables Swap Files
set noswapfile
"Autoclose tags
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

"********Color**********   
let base16colorspace=256  " Access colors present in 256 colorspace
"Overrides the color scheme background and makes it transparent
"autocmd ColorScheme * highlight Normal ctermbg=None
"autocmd ColorScheme * highlight NonText ctermbg=None
"New Color Scheme
"set background=dark
"colorscheme onedark
"colorscheme base16-default-dark
"colorscheme darcula
colorscheme simple-dark


