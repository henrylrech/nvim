-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gt", ":GitBlameToggle<CR>", { desc = "toggle git blame" })
vim.keymap.set("n", "<leader>go", ":GitBlameOpenCommitURL<CR>", { desc = "open commit URL" })
