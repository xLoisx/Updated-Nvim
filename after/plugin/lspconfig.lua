require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = 
    {
      'tsserver'
    }
})

local on_attach = function(client, bufnr)
  -- MAPPINGS
  local bufopts = { noremap=true, silent=true, buffer=bufnr }
  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, bufopts)
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, bufopts)
  vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, bufopts)
  vim.keymap.set('n', '<leader>gr', vim.lsp.buf.references, bufopts)
end

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require('lspconfig').tsserver.setup{
    on_attach = on_attach,
    capabilities = capabilities,
    settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' }
            }
        }
    }
}

