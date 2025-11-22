-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- -- Cmd + A = select entire file
vim.keymap.set("n", "<D-a>", "ggVG", { silent = true })

-- Cmd + S -> Save file
vim.keymap.set("n", "<D-s>", "<cmd>w<cr>", { silent = true })

-- Cmd + Z -> Undo
vim.keymap.set({ "n", "i", "v" }, "<D-z>", function()
  vim.api.nvim_feedkeys("u", "n", false)
end, { silent = true })

-- Cmd + Shift + Z -> Redo
vim.keymap.set({ "n", "i", "v" }, "<D-S-z>", function()
  vim.api.nvim_feedkeys("<C-r>", "n", false)
end, { silent = true })
