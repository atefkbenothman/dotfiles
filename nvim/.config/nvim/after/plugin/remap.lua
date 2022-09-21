-- Nerdtree
vim.cmd("let NERDTreeShowHidden=1")
vim.cmd("nnoremap <C-n> :NERDTreeToggle<CR>")

-- Buftabline
vim.cmd("nnoremap <C-f> :bprev<CR>")
vim.cmd("nnoremap <C-g> :bnext<CR>")

-- Fzf
vim.cmd("nnoremap <C-p> :Files<CR>")
vim.cmd("nnoremap <C-o> :Rg<CR>")
