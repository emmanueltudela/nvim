-- Usefull

-- Controls
vim.keymap.set('n', '<C-J>', 'ddp')
vim.keymap.set('n', '<C-K>', 'ddkP')

-- Better controls
vim.keymap.set('n', '<C-S>', '/')
vim.keymap.set('n', '<Esc>', ':noh<CR>')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

-- Open utils
vim.keymap.set('n', '<leader>q', ':q<CR>')
-- vim.keymap.set('n', '<leader>f', ':e .<CR>')
vim.keymap.set('n', '<leader>t', ':vs<CR><C-w>l:term<CR>A')

-- Plugins
vim.keymap.set('n', '<leader><leader>', ':Lazy<CR>')

vim.keymap.set('n', 'gd', vim.lsp.buf.definition)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation)
vim.keymap.set('n', 'ge', vim.diagnostic.open_float)
vim.keymap.set('n', 'K', vim.lsp.buf.hover)
