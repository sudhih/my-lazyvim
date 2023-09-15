-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set_kmap = vim.keymap.set

set_kmap({ "n", "v", "i" }, "fj", "<ESC>", { noremap = true, desc = "Quick ESC" })
set_kmap({ "n", "v", "i" }, "<leader>e", "<ESC>")
set_kmap({ "n", "v", "i" }, "<leader>w", "<ESC>:w<CR>")
set_kmap({ "n", "v", "i" }, "<leader>x", "<ESC>:x<CR>")
set_kmap({ "n", "v", "i" }, "<leader>xx", "<ESC>:xa<CR>", { desc = "Save All & Exit" })
set_kmap({ "n", "v", "i" }, "<leader>q", "<ESC>:q<CR>")
set_kmap({ "n", "v", "i" }, "<leader>qq", "<ESC>:qa<CR>", { desc = "Quit All" })

set_kmap("n", "<C-f>", ":!tmux-sessionizer<CR>", { noremap = true, desc = "Open `tmux-sessionizer`" })
