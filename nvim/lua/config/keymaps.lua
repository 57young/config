-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

-- ----------Insert mode----------
keymap.set("i", "jk", "<ESC>")
--keymap.set("i", """, """<ESC>i")

-- ----------Visual mode----------
-- Move one or more lines of code
-- keymap.set("v", "J", ":m '>+1<CR>gv=gv")
-- keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ----------Normal mode----------
-- No search highlight
-- keymap.set("n", "<leader>nh", ":nohl<CR>")

-- open nvim-tree
-- keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")
