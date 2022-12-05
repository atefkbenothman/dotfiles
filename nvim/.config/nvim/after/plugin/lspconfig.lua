local ok, lsp = pcall(require, "lspconfig")

if not ok then
  return
end

 -- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities()

local on_attach = function(client, bufnr)
  capabilities = capabilities
  -- Enable completion triggered by <c-x><c-o>
  vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')

  local bufopts = { noremap=true, silent=true, buffer=bufnr }
  vim.keymap.set("n", "gd", vim.lsp.buf.definition, bufopts)
  vim.keymap.set("n", "gi", vim.lsp.buf.implementation, bufopts)
  vim.keymap.set("n", "gt", vim.lsp.buf.type_definition, bufopts)
  vim.keymap.set("n", "gf", vim.diagnostic.goto_next, bufopts)
  vim.keymap.set("n", "K", vim.lsp.buf.hover, bufopts)
  vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, bufopts)

  vim.diagnostic.config({
    update_in_insert = true,
  })

end

lsp.pyright.setup{
  on_attach = on_attach
}
lsp.tsserver.setup{
  on_attach = on_attach
}
