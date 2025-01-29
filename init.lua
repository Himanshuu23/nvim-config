vim.opt.termguicolors = true
vim.cmd([[ hi Normal guibg=#000000 ]])
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.winblend = 10
vim.opt.pumblend = 10
vim.opt.shiftwidth = 4

require("config.lazy")
