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
" set colorcolumn=80

set nobackup
set nowritebackup
set noswapfile

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


call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-commentary'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'ap/vim-buftabline'

call plug#end()

" vim-easy-align
xmap ga <Plug>(EasyAlign)

" fzf
nnoremap <C-p> :Rg<CR>

" nerdtree
let NERDTreeShowHidden=1
nnoremap <C-n> :NERDTreeToggle<CR>

" buftabline
nnoremap <C-f> :bprev<CR>
nnoremap <C-g> :bnext<CR>
let g:buftabline_show=2
let g:buftabline_separators=1
hi BufTabLineFill ctermfg=8
hi BufTabLineHidden ctermfg=8
hi BufTabLineActive ctermfg=8

" colorscheme
set background="dark"
set termguicolors
