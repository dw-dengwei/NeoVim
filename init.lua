require('init-packer')
require('init-nvim-tree')
require('keybinding')
require('plugin/bufferline')

vim.o.number = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.termguicolors = true
vim.o.cursorline = true
vim.g.mapleader = ' '
vim.o.background = 'dark'
vim.cmd('colorscheme nord')
