-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set_kmap = vim.keymap.set
local nvi = { "n", "v", "i" } -- modes

set_kmap(nvi, "fj", "<ESC>", { noremap = true, desc = "Quick ESC" })
set_kmap(nvi, "<leader>e", "<ESC>")
set_kmap(nvi, "<leader>w", "<ESC>:w<CR>")
set_kmap(nvi, "<leader>x", "<ESC>:x<CR>")
set_kmap(nvi, "<leader>xx", "<ESC>:xa<CR>", { desc = "Save All & Exit" })
set_kmap(nvi, "<leader>q", "<ESC>:q<CR>")
set_kmap(nvi, "<leader>qq", "<ESC>:qa<CR>", { desc = "Quit All" })

set_kmap("n", "<C-f>", ":!tmux-sessionizer<CR>", { noremap = true, desc = "Open `tmux-sessionizer`" })
