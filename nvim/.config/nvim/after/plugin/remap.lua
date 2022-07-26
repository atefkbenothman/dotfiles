-- Nerdtree
vim.cmd("let NERDTreeShowHidden=1")
vim.cmd("nnoremap <C-n> :NERDTreeToggle<CR>")

-- Buftabline
vim.cmd("nnoremap <C-f> :bprev<CR>")
vim.cmd("nnoremap <C-g> :bnext<CR>")
vim.cmd("let g:buftabline_show=2")
vim.cmd("let g:buftabline_separators=1")
vim.cmd("hi BufTabLineFill ctermfg=8")
vim.cmd("hi BufTabLineHidden ctermfg=8")
vim.cmd("hi BufTabLineActive ctermfg=8")
