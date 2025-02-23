vim.opt.termguicolors = true
vim.cmd([[ hi Normal guibg=#000000 ]])
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.winblend = 10
vim.opt.pumblend = 10
vim.opt.shiftwidth = 4
vim.opt.clipboard = "unnamedplus"

require("config.lazy")
-- make the mason.lua in the config dir and lspconfig file in the plugins seperated so they look much better
