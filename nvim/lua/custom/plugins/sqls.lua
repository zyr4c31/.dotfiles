return {
  'nanotee/sqls.nvim',
  require('lspconfig').sqls.setup {
    on_attach = function(client, bufnr)
      require('sqls').on_attach(client, bufnr)
    end,
  },
}
