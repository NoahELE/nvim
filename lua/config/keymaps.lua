-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<esc>", { desc = "Esc" })
vim.keymap.set("i", "kj", "<esc>", { desc = "Esc" })

vim.keymap.set("n", "U", "<C-r>", { desc = "Redo" })

vim.keymap.set("n", "<A-x>", ":", { desc = "Run command" })
vim.keymap.set("n", "<A-z>", "<cmd>set wrap!<cr>", { desc = "Run command" })

vim.keymap.set("n", "<leader>fs", "<cmd>w<cr>", { desc = "Save File" })

vim.keymap.set("n", "<leader>ws", "<C-w>s", { desc = "Split window below" })
vim.keymap.set("n", "<leader>wv", "<C-w>v", { desc = "Split window right" })
vim.keymap.set("n", "<leader>wj", "<C-w>j", { desc = "Window below" })
vim.keymap.set("n", "<leader>wk", "<C-w>k", { desc = "Window above" })
vim.keymap.set("n", "<leader>wh", "<C-w>h", { desc = "Window left" })
vim.keymap.set("n", "<leader>wl", "<C-w>l", { desc = "Window right" })
vim.keymap.set("n", "<leader>wJ", "<C-w>J", { desc = "Move window below" })
vim.keymap.set("n", "<leader>wK", "<C-w>K", { desc = "Move window above" })
vim.keymap.set("n", "<leader>wH", "<C-w>H", { desc = "Move window left" })
vim.keymap.set("n", "<leader>wL", "<C-w>L", { desc = "Move window right" })
vim.keymap.set("n", "<leader>wo", "<C-w>L", { desc = "Enlarge current window" })
