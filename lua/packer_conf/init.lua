return require'packer'.startup(function() 
        use 'wbthomason/packer.nvim'
        use 'ellisonleao/gruvbox.nvim'
        use 'kyazdani42/nvim-tree.lua'
        use {'williamboman/nvim-lsp-installer', 'neovim/nvim-lspconfig'}
        use {'ms-jpq/coq_nvim', branch='coq'}
        use {'ms-jpq/coq.artifacts', branch='artifacts'}
        use {'nvim-telescope/telescope.nvim',
            requires = { {'nvim-lua/plenary.nvim'} }} 
        use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
        
    end)
