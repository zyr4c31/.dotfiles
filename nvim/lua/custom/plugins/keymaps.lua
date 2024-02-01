return {
  vim.keymap.set('n', '<leader>on', vim.cmd.Ex, { desc = '[O]pen [N]etrw' })
  vim.keymap.set('v', '<C-j>', ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
  vim.keymap.set('v', '<C-k>', ":m '<-2<CR>gv=gv", { desc = "Move selection up" })
}
