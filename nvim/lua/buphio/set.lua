-- color
vim.opt.termguicolors = true

-- lines
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.colorcolumn = "100"
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.wrap = false

-- modes
vim.opt.cmdheight = 2
vim.opt.showmode = false
vim.opt.mouse = "a"

-- invisibles
vim.opt.listchars:append({trail = '⋅', lead = '⋅'})
vim.opt.list = true

-- tabstops / spacing
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.smartindent = true
