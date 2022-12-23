local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("n", "tn", ":tabnew<space>", { noremap = true })
keymap("n", "tj", ":tabprev<CR>", opts)
keymap("n", "tk", ":tabnext<CR>", opts)


keymap("i", "cx", "<Esc>", opts)

keymap("n", "<leader>e", ":NeoTreeFloatToggle<CR>", opts)

keymap("n", "<leader>w", ":lua require('nvim-window').pick()<CR>", opts)

keymap("n", "<leader>f", ":LspZeroFormat<CR>", opts)

keymap("n", "<leader>rr", ":lua require('rest-nvim').run()<CR>", opts)

keymap("n", "<C-d>", "<C-d>zz", opts)
keymap("n", "<C-u>", "<C-u>zz", opts)

keymap("n", "<leader>y", "\"+y", opts)
keymap("v", "<leader>y", "\"+y", opts)
keymap("n", "<leader>Y", "\"+Y", opts)

keymap("n", "<leader>x", "<cmd>!chmod +x %<CR>", opts)
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
