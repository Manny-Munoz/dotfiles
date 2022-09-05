vim.opt.guicursor = ''
vim.opt.cursorline = true
vim.opt.winblend = 0
vim.opt.pumblend = 5
vim.opt.background = 'dark'

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2


vim.opt.expandtab = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.smartindent = true
vim.opt.wrap = true
vim.opt.linebreak = true

vim.g.mapleader = " "

vim.api.nvim_exec([[
    augroup fmt
      autocmd!
      autocmd BufWritePre * undojoin | Neoformat
    augroup END
]], false)

