-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Nerdtree
  use 'preservim/nerdtree'

  -- Vim/Tmux navigator
  use 'christoomey/vim-tmux-navigator'

  -- Tabs
  use 'ap/vim-buftabline'

  -- Fzf
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'

end)
