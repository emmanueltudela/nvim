vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.termguicolors = true

-- vim.cmd [[colorscheme dracula]]

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.foldmethod = "manual"
vim.cmd([[ set nofoldenable]])

vim.cmd([[ set list ]])

-- vim.opt.autochdir = true
-- vim.g.netrw_keepdir = 0

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.mouse = "a"

vim.wo.signcolumn = "yes"
