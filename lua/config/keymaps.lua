-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Telescope find live grep shortcut
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Live Grep Find" })
