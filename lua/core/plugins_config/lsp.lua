require("mason").setup()
require("mason-lspconfig").setup({})

-- local on_attach = function(_, bufnr)
--   vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
--   vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {})
--   vim.keymap.set('n', 'ge', vim.diagnostic.open_float, {})
--   vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
-- end
