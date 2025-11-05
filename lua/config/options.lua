-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.relativenumber = true
vim.opt.scrolloff = 20
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.colorcolumn = "80"

vim.opt.guicursor = {
  "n-v-c:block", -- Normal, Visual, Command: block cursor
  "i-ci-ve:block-blinkwait700-blinkon400-blinkoff250", -- Insert modes: blinking block
  "r-cr:hor20", -- Replace: horizontal bar
  "o:hor50", -- Operator-pending: horizontal bar
}
