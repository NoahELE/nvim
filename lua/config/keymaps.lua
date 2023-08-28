-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<esc>", { desc = "Esc" })
vim.keymap.set("i", "kj", "<esc>", { desc = "Esc" })

vim.keymap.set("n", "U", "<C-r>", { desc = "Redo" })

vim.keymap.set("t", "jk", "<C-\\><C-n>", { desc = "Termial to Normal Mode" })
vim.keymap.set("t", "kj", "<C-\\><C-n>", { desc = "Termial to Normal Mode" })

vim.keymap.set("n", "<leader>fs", "<cmd>w<cr>", { desc = "Save File" })
