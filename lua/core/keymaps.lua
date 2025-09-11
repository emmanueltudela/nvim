-- Better controls
vim.keymap.set('n', '<Esc>', ':noh<CR>')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>t', ':vs<CR><C-w>l:term<CR>A')

-- Lazy
vim.keymap.set('n', '<leader><leader>', ':Lazy<CR>')

-- LSP
vim.keymap.set('n', 'gd', vim.lsp.buf.definition)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation)
vim.keymap.set('n', 'ge', vim.diagnostic.open_float)
vim.keymap.set('n', 'K', vim.lsp.buf.hover)

-- NTree
vim.keymap.set('n', '<leader>f', ':Neotree toggle<CR>')

-- Telescope
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<M-f>', telescope.find_files, {})
vim.keymap.set('n', '<M-g>', telescope.live_grep, {})
vim.keymap.set('n', '<M-b>', telescope.buffers, {})
vim.keymap.set('n', '<M-h>', telescope.help_tags, {})
vim.keymap.set('n', '<M-s>', telescope.lsp_workspace_symbols, {})
