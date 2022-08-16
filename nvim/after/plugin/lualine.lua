local custom_ayu_light = require'lualine.themes.ayu_light'
local custom_gruvbox = require'lualine.themes.gruvbox'

-- CUSTOM AYU LIGHT
custom_ayu_light.normal.a.bg = '#0087af'
custom_ayu_light.insert.a.bg = '#5f8700'
custom_ayu_light.visual.a.bg = '#f08700'

-- CUSTOM GRUVBOX DARK
custom_gruvbox.normal.a.bg = '#92B40B'
custom_gruvbox.insert.a.bg = '#005f87'
custom_gruvbox.insert.a.fg = '#ffffff'

require('lualine').setup {
    options = {
        icons_enabled = false,
        theme = 'gruvbox',
        component_separators = '',
        section_separators = '',
    }
}
