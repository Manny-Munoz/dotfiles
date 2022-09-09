vim.cmd("colorscheme kanagawa")

require('toggleterm').setup()

require('nvim-autopairs').setup()

require'nvim-web-devicons'.setup()

require('lualine').setup()

require('nvim-treesitter.configs').setup{
  ensure_installed = { "javascript", "lua", "cpp", "python", "pug", "html", "css", "scss", "json", "markdown", "bash" },
  auto_install = true,
  highlight = {
    enable = true
  }
}
require('lspsaga')

require('Comment').setup()

require('tabline').setup({})

require("lsp-colors").setup({
  Error = "#db4b4b",
  Warning = "#e0af68",
  Information = "#0db9d7",
  Hint = "#10B981"
})
