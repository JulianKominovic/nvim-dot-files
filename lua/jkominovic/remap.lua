vim.g.mapleader = " "
vim.keymap.set("n", "<leader>p", vim.cmd.Ex)
-- Replace current selection
vim.keymap.set("x", "<leader>s", '"zy<Esc>:%s/<C-R>z//g<Left><Left>')
-- Move lines like vscode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
--
