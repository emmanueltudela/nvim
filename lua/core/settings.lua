vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Disable netrw
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 4
vim.g.netrw_winsize = 25
-- vim.g.netrw_altv = 1

vim.opt.termguicolors = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd("set list")

-- vim.opt.autochdir = true
vim.g.netrw_keepdir = 0

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.mouse = "a"

vim.wo.signcolumn = "yes"
