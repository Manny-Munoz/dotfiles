return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
  -- add language server Protocol
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP

  -- add float terminal 
	use 'akinsho/toggleterm.nvim'
  -- add autopairs automatically
	use 'windwp/nvim-autopairs'
  -- add web icons
  use 'kyazdani42/nvim-web-devicons'
  
  use 'sbdchd/neoformat'

  -- Add statusline 
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  -- Add colors
  use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
  }
  -- Add lsp information
  use({
    "glepnir/lspsaga.nvim",
    branch = "main",
  })

  -- Neo Tree browser file system
  use {
  "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = { 
      "nvim-lua/plenary.nvim",
      "kyazdani42/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  } 

  use 'numToStr/Comment.nvim'

  use 'crispgm/nvim-tabline'

  use 'folke/lsp-colors.nvim'

  -- Colorschemes
  use 'shaeinst/roshnivim-cs'
 	use 'yashguptaz/calvera-dark.nvim' 
  use { "catppuccin/nvim", as = "catppuccin" }
  use 'https://gitlab.com/yorickpeterse/nvim-window.git'
  use 'tiagovla/tokyodark.nvim'
  use "rebelot/kanagawa.nvim"
  use 'kvrohit/rasmus.nvim'
  use 'olivercederborg/poimandres.nvim'



end)
