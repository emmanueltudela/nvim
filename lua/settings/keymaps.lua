-- LSP
vim.keymap.set('n', 'gd', vim.lsp.buf.definition)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation)
vim.keymap.set('n', 'ge', vim.diagnostic.open_float)
vim.keymap.set('n', 'K', vim.lsp.buf.hover)

-- Exit terminal faster
vim.keymap.set('t', '<ESC>', "<C-\\><C-n>")
