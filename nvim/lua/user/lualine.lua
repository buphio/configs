local custom_gruvbox = require'lualine.themes.gruvbox'
custom_gruvbox.normal.a.bg = '#92B40B'
custom_gruvbox.insert.a.bg = '#005f87'
custom_gruvbox.insert.a.fg = '#ffffff'

require('lualine').setup {
    options = {
        icons_enabled = false,
        theme = 'gruvbox',
        component_separators = '',
        section_separators = '',
    },
    sections = {
        lualine_b = {'branch', 'diagnostics'}
    },
}
