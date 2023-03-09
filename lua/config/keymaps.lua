-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local function toggle_list()
  if vim.opt.list:get() then
    vim.cmd("setlocal nolist")
    vim.b.miniindentscope_disable = true
  else
    vim.cmd("setlocal list")
    vim.b.miniindentscope_disable = false
  end
end

-- Toggle visibility of leading white characters and current scope
vim.keymap.set("n", "<leader>uL", toggle_list, { desc = "Toggle listchars" })
