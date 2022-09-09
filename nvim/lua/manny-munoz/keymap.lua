local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("n", "tn", ":tabnew<space>", {noremap =true})
keymap("n", "tj", ":tabprev<CR>", opts)
keymap("n", "tk", ":tabnext<CR>", opts)


keymap("i", "cx", "<Esc>", opts)

keymap("n", "<leader>e", ":NeoTreeFloatToggle<CR>", opts)

keymap("n", "<leader>w", ":lua require('nvim-window').pick()<CR>", opts)


