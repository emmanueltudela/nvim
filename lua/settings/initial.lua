-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Netrw
vim.g.netrw_banner = 0
-- vim.g.netrw_liststyle = 3
vim.g.netrw_keepdir = 0

-- Display
vim.opt.termguicolors = true
vim.wo.signcolumn = "yes"
vim.cmd("set list")
vim.opt.number = true
vim.opt.relativenumber = true

-- Code
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Usage
vim.opt.mouse = "a"
