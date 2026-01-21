-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<esc>", { desc = "Esc" })
vim.keymap.set("i", "kj", "<esc>", { desc = "Esc" })
vim.keymap.set("n", "U", "<C-r>", { desc = "Redo" })

vim.keymap.set("n", "<A-x>", ":", { desc = "Run command" })
vim.keymap.set("n", "<A-z>", "<cmd>set wrap!<cr>", { desc = "Run Command" })

vim.keymap.set("n", "<leader>fs", "<cmd>w<cr>", { desc = "Save File" })

vim.keymap.set("n", "<S-M-f>", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })
vim.keymap.set({ "n", "x" }, "<leader>cf", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })

vim.keymap.set("n", "<S-M-o>", function()
  vim.lsp.buf.code_action({
    context = {
      only = { "source.organizeImports" },
    },
    apply = true,
  })
end, { desc = "Organize Imports" })
