local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
    packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
end

require('packer').init {
    display = {
        open_fn = function()
            return require("packer.util").float { border = "rounded" }
        end,
        prompt_border = "rounded", -- Border style of prompt popups.
    },
}

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- color schemes
    use 'folke/tokyonight.nvim'
    use 'mtdl9/vim-log-highlighting'
    -- editor enhancements
    use 'nvim-lualine/lualine.nvim'
    use { 'windwp/nvim-autopairs', require('nvim-autopairs').setup() }
    use 'ntpeters/vim-better-whitespace'
    -- language support
    use 'nvim-treesitter/nvim-treesitter'
    use 'neovim/nvim-lspconfig'
    if packer_bootstrap then
        require('packer').sync()
    end
end)
