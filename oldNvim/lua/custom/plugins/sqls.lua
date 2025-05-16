return {
  'nanotee/sqls.nvim',
  require('lspconfig').sqls.setup {
    on_attach = function(client, bufnr)
      require('sqls').on_attach(client, bufnr)
    end,
    settings = {
      sqls = {
        connections = {
          driver = 'sqlite3',
          dataSourceName = 'home/zyr/work/merp_api/sqlite3/test.db',
        },
      },
    },
  },
}
