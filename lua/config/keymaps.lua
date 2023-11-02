-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>")
keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>")
keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>")
keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>")

--coder runner
vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rf", ":RunFile<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rft", ":RunFile tab<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rp", ":RunProject<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rc", ":RunClose<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>crf", ":CRFiletype<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>crp", ":CRProjects<CR>", { noremap = true, silent = false })

--betterTerm
local betterTerm = require("betterTerm")
-- toggle firts term
vim.keymap.set({ "n", "t" }, "<leader>;", betterTerm.open, { desc = "Open terminal" })
-- Select term focus
vim.keymap.set({ "n" }, "<leader>tt", betterTerm.select, { desc = "Select terminal" })
-- Create new term
local current = 2
vim.keymap.set({ "n" }, "<leader>tn", function()
  betterTerm.open(current)
  current = current + 1
end, { desc = "New terminal" })
