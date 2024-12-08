-- Custom keymaps

vim.keymap.set('n', '<C-t>', function()
  vim.cmd 'botright split | terminal'
  vim.cmd 'startinsert'
end, { desc = 'Open [T]erminal at the bottom' })

vim.keymap.set('t', '<C-t>', '<C-\\><C-n>:q<CR>', { desc = 'Close terminal split' })

vim.keymap.set('n', '<C-C><C-l>', '0D', { desc = '[C]lear [L]ine' })

vim.keymap.set('v', '>', '>gv', { desc = 'Indent and keep selection' })
vim.keymap.set('v', '<', '<gv', { desc = 'Unindent and keep selection' })
