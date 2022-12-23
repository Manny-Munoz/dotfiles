return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  -- add float terminal
  use 'akinsho/toggleterm.nvim'
  -- add autopairs automatically
  use 'windwp/nvim-autopairs'
  -- add web icons
  use 'kyazdani42/nvim-web-devicons'

  --add funzzyfinder
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  -- Add statusline
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- Style

  -- Add syntax color
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  use 'folke/lsp-colors.nvim'

  use 'numToStr/Comment.nvim'
  use 'crispgm/nvim-tabline'

  -- Colorschemes
  -- use 'shaeinst/roshnivim-cs'
  -- use 'yashguptaz/calvera-dark.nvim'
  -- use { "catppuccin/nvim", as = "catppuccin" }
  -- use 'https://gitlab.com/yorickpeterse/nvim-window.git'
  -- use 'folke/tokyonight.nvim'
  -- use "rebelot/kanagawa.nvim"
  -- use 'kvrohit/rasmus.nvim'
  -- use 'olivercederborg/poimandres.nvim'
  use "savq/melange"

  --add language server protocol config
  use {
    'VonHeikemen/lsp-zero.nvim',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },
      { 'williamboman/mason.nvim' },
      { 'williamboman/mason-lspconfig.nvim' },

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },
      { 'hrsh7th/cmp-buffer' },
      { 'hrsh7th/cmp-path' },
      { 'saadparwaiz1/cmp_luasnip' },
      { 'hrsh7th/cmp-nvim-lsp' },
      { 'hrsh7th/cmp-nvim-lua' },

      -- Snippets
      { 'L3MON4D3/LuaSnip' },
      { 'rafamadriz/friendly-snippets' },
    }
  }
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

  -- A replace for POSTMAN in Neovim

  use {
    "rest-nvim/rest.nvim",
    requires = "nvim-lua/plenary.nvim",
  }


  -- Tool to replace and add surrounding delimiter pairs
  use({
    "kylechui/nvim-surround",
    tag = "*",
    config = function()
      require("nvim-surround").setup({})
    end
  })

  --startup
  use { 'glepnir/dashboard-nvim' }

  -- git
  use 'kdheepak/lazygit.nvim'

  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })

  use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install",
    setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })


end)
