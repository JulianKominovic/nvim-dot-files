vim.g.mapleader = " "
vim.keymap.set("n", "<leader>p", vim.cmd.Ex)
-- Replace current selection
vim.keymap.set("n", "<leader>s", ':%s/<c-r><c-w>/<c-r><c-w>/gI')
-- Move lines like vscode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Sync nvim clipboard with system clipboard
vim.api.nvim_set_keymap("v", "y", '"+y', { noremap = true })
vim.api.nvim_set_keymap("n", "y", '"+y', { noremap = true })
