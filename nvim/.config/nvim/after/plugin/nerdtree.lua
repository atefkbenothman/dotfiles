local keymap = require("kai.keymap")

local nnoremap = keymap.nnoremap

vim.cmd("let NERDTreeShowHidden=1")
nnoremap("<C-n>", "<cmd>:NERDTreeToggle<CR>")
