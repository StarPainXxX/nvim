-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- 将 jj 映射为 Esc 键
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })

-- 在 Normal 模式下，将 H 映射为 ^，将 L 映射为 $
vim.keymap.set("n", "<A-l>", "$", { noremap = true, silent = true })
vim.keymap.set("n", "<A-h>", "^", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>j", "10j", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>k", "10k", { noremap = true, silent = true })
