local keymap = require("kai.keymap");

local nnoremap = keymap.nnoremap;

vim.g.mapleader = " ";
nnoremap("<leader>pv", "<cmd>Ex<CR>");
