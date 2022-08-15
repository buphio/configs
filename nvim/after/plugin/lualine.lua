local custom_ayu_light = require'lualine.themes.ayu_light'

custom_ayu_light.normal.a.bg = '#0087af'
custom_ayu_light.insert.a.bg = '#5f8700'
custom_ayu_light.visual.a.bg = '#f08700'
--custom_ayu_light.normal.c.bg = '#eeeeee'

require('lualine').setup {
    options = {
        icons_enabled = false,
        theme = custom_ayu_light,
        component_separators = '',
        section_separators = '',
        disabled_filetypes = {},
        always_divide_middle = true,
        globalstatus = false,
    }
}
