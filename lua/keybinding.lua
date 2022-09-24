local map = vim.api.nvim_set_keymap
local opt = {
  noremap = true,
  silent = true,
}

-- 打开/关闭 NVimTree
map('n', '<A-t>', ':NvimTreeToggle<CR>', opt)

-- bufferline 左右Tab切换
map('n', '<C-h>', ':BufferLineCyclePrev<CR>', opt)
map('n', '<C-l>', ':BufferLineCycleNext<CR>', opt)

-- 光标移动
map('n', '<S-j>', '9j', opt)
map('n', '<S-k>', '9k', opt)
