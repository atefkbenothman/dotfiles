-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
  -- Packer can manage itself

  use("wbthomason/packer.nvim")
  use("nvim-lua/plenary.nvim")
  use("theprimeagen/harpoon")
  use("nvim-telescope/telescope.nvim")
  use("neovim/nvim-lspconfig")
  use("preservim/nerdtree")
  use("christoomey/vim-tmux-navigator")
  use("ellisonleao/gruvbox.nvim")
  use("akinsho/bufferline.nvim")
  use("hrsh7th/nvim-cmp")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-path")
  use("saadparwaiz1/cmp_luasnip")
  use("nvim-treesitter/nvim-treesitter")

end)
