vim.api.nvim_set_hl(0, 'Tabs', { fg = '#ffffff', bg = '#ff0000' })
vim.cmd [[:match Tabs /\t\|\s\+$/]]

vim.o.wrap = false
