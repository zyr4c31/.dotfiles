return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {},
  config = function()
    vim.keymap.set('n', '<leader>tt', vim.cmd.TroubleToggle, { desc = '[T]rouble [T]oggle' })
  end
}
