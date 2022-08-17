-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- extensions
    use 'nvim-lualine/lualine.nvim'
    use 'neovim/nvim-lspconfig'
    -- language support
    use 'rust-lang/rust.vim'
    use 'nvim-treesitter/nvim-treesitter'
end)

