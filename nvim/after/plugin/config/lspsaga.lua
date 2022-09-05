local keymap = vim.keymap.set
local saga = require('lspsaga')

saga.init_lsp_saga()

-- Lsp finder find the symbol definition implement reference
-- when you use action in finder like open vsplit then you can
-- use <C-t> to jump back
keymap("n", "gh", "<cmd>Lspsaga lsp_finder<CR>", { silent = true })

-- Code action
keymap("n", "<leader>ca", "<cmd>Lspsaga code_action<CR>", { silent = true })
keymap("v", "<leader>ca", "<cmd>Lspsaga range_code_action<CR>", { silent = true })

-- Rename
keymap("n", "gr", "<cmd>Lspsaga rename<CR>", { silent = true })

-- Definition preview
keymap("n", "gd", "<cmd>Lspsaga preview_definition<CR>", { silent = true })

