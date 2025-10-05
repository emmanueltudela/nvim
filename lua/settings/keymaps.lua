-- LSP
vim.keymap.set('n', 'gd', vim.lsp.buf.definition)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation)
vim.keymap.set('n', 'ge', vim.diagnostic.open_float)
vim.keymap.set('n', 'K', vim.lsp.buf.hover)

-- Exit terminal faster
vim.keymap.set('t', '<ESC>', "<C-\\><C-n>")

-- Utils
vim.keymap.set('n', '<leader>t', ":vs<CR><C-w>l:term<CR>A") -- Open split term
