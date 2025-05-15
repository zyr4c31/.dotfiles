return {
  'sotte/presenting.nvim',
  config = function()
    require('presenting').setup {
      options = {
        width = 70,
      },
    }
  end,
}
