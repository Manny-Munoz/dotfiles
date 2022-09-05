return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP

	use 'yashguptaz/calvera-dark.nvim'
	use 'akinsho/toggleterm.nvim'
	use 'windwp/nvim-autopairs'
  use 'kyazdani42/nvim-web-devicons'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
  }
  use({
    "glepnir/lspsaga.nvim",
    branch = "main",
  })

end)
