-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "v", "i" }, "fj", "<ESC>", { noremap = true, desc = "Quick ESC" })
vim.keymap.set({ "n", "v", "i" }, ",e", "<ESC>")
vim.keymap.set({ "n", "v", "i" }, ",w", "<ESC>:w<CR>")
vim.keymap.set({ "n", "v", "i" }, ",x", "<ESC>:x<CR>")
vim.keymap.set({ "n", "v", "i" }, ",xx", "<ESC>:xa<CR>")
vim.keymap.set({ "n", "v", "i" }, ",q", "<ESC>:q<CR>")
vim.keymap.set({ "n", "v", "i" }, ",qq", "<ESC>:qa<CR>")
-- switch to diff project's tmux-session
vim.keymap.set({ "n", "v", "i" }, "<C-f>", "<ESC>:!tmux-sessionizer<CR>", { noremap = true, desc = "tmux-sessionizer" })
