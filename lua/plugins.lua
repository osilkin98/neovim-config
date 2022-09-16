
return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'

    -- golang support
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    
    -- golang
    use 'ray-x/go.nvim'

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- for language server support
    use 'neovim/nvim-lspconfig'
    -- VSCode-like pictograms
    use 'onsails/lspkind.nvim'
    -- snippet engine
    use({"L3MON4D3/LuaSnip", tag = "v1.*"})
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/nvim-cmp'
    
    -- gitsigns
    use 'lewis6991/gitsigns.nvim'
end)
 
