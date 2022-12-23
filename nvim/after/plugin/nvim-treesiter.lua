require('nvim-treesitter.configs').setup{
  ensure_installed = { "javascript", "lua", "cpp", "python", "pug", "html", "css", "scss", "json", "markdown", "bash" },
  auto_install = true,
  highlight = {
    enable = true
  }
}

