-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'NvChad/nvim-colorizer.lua'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
end)
