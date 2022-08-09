vim.o.background = "dark"

require("gruvbox").setup({
    undercurl = true,
    underline = true,
    bold = false,
    italic = false,
    strikethrough = true,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    inverse = true, -- invert background for search, diffs, statuslines and errors
    contrast = "", -- can be "hard", "soft" or empty string
    overrides = {},
})

vim.cmd("colorscheme gruvbox")
vim.cmd("hi normal guibg=NONE ctermbg=NONE")

-- vim.cmd("autocmd colorscheme gruvbox hi Normal ctermbg=none guibg=none")
