-- disable providers
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_node_provider = 0

-- color
vim.opt.termguicolors = true
vim.o.background = "dark"
vim.cmd("colorscheme base16-gruvbox-dark-hard")

-- syntax
vim.opt.syntax = 'enable'

-- lines
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.colorcolumn = "100"
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.wrap = false

-- modes
vim.opt.showmode = false
vim.opt.mouse = "a"

-- invisibles
vim.opt.listchars:append({trail = '⋅'})
vim.opt.list = true

-- tabstops / spacing
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.smartindent = true
