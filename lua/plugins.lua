local use = require('packer').use
require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  use 'kien/ctrlp.vim'
  use 'tpope/vim-fugitive'
  use 'liuchengxu/vista.vim'
  use 'fatih/vim-go'
end)
