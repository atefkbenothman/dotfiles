syntax on

set encoding=utf-8

set number
set hidden
set wildmenu
set paste
set noshowmode

set cmdheight=2
set scrolloff=3
set laststatus=2

set nobackup
set nowritebackup

set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set expandtab
set smarttab

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

set t_Co=256
set background="dark"

call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-commentary'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" vim-easy-align
xmap ga <Plug>(EasyAlign)

" fzf
nnoremap <C-f> :Files<CR>
