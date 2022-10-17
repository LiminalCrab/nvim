return require'packer'.startup(function() 
    use 'wbthomason/packer.nvim'
    use 'ellisonleao/gruvbox.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'nvim-lua/plenary.nvim'
    use 'TimUntersberger/neogit'
    use {'williamboman/nvim-lsp-installer', 'neovim/nvim-lspconfig'}
    use {'nvim-telescope/telescope.nvim',
        requires = {'nvim-lua/plenary.nvim'}
    }
    use {'Pocco81/auto-save.nvim'}
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use { 'kyazdani42/nvim-web-devicons', opt = true }
    use 'nvim-lualine/lualine.nvim'
    use {"L3MON4D3/LuaSnip"}
    use {'hrsh7th/nvim-cmp', requires = {
        'hrsh7th/cmp-nvim-lsp', 'hrsh7th/cmp-buffer',
        'hrsh7th/cmp-path', 'hrsh7th/cmp-cmdline',
        'saadparwaiz1/cmp_luasnip'}}
    use 'windwp/nvim-autopairs'
    use 'romgrk/barbar.nvim'
    use 'lukas-reineke/indent-blankline.nvim'
    use 'glepnir/dashboard-nvim'
end)
