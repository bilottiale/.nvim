-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "v" }, "<C-j>", "<C-f>", { desc = "Page Down (was <C-f>)" })
vim.keymap.set({ "n", "v" }, "<C-k>", "<C-b>", { desc = "Page Up (was <C-b>)" })
