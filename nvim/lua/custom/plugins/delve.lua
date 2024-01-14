return {
  "sebdah/vim-delve",
  vim.keymap.set('n', '<leader>dg', vim.cmd.DlvDebug, { desc = '[D]ebug [G]o' }),
  vim.keymap.set('n', '<leader>bp', vim.cmd.DlvToggleBreakpoint, { desc = 'Toggle [B]reak [P]oint' }),
}
