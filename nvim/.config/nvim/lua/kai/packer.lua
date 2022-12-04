-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
  -- Packer can manage itself

  use("wbthomason/packer.nvim")
  use("nvim-lua/plenary.nvim")
  use("theprimeagen/harpoon")
  use("nvim-telescope/telescope.nvim")
  use("preservim/nerdtree")
  use("christoomey/vim-tmux-navigator")
  use("ellisonleao/gruvbox.nvim")
  use("akinsho/bufferline.nvim")

end)
