-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<esc>", { desc = "esc" })
vim.keymap.set("i", "kj", "<esc>", { desc = "esc" })

vim.keymap.set("n", "<leader>fs", "<cmd>w<cr>", { desc = "Save File" })
vim.keymap.set("n", "<leader>fS", "<cmd>wa<cr>", { desc = "Save All Files" })
