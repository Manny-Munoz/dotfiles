vim.opt.signcolumn = 'yes'

local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
  'tsserver',
  'eslint',
  'sumneko_lua',
  'clangd',
  'emmet_ls',
  'rust_analyzer',
  'bashls',
  'cssls',
})

lsp.nvim_workspace()

lsp.setup()
