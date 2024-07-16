local Plug = vim.fn['plug#']

-- :PlugInstall & :PlugUpdate & :PlugClean

vim.call('plug#begin')
    -- Utilities
    Plug('jiangmiao/auto-pairs')
    Plug('ap/vim-css-color')
    Plug('godlygeek/tabular')
    Plug('plasticboy/vim-markdown') -- Note tabular MUST be defined before this
    Plug('nvim-tree/nvim-tree.lua')
    Plug('nvim-tree/nvim-web-devicons')
    Plug('folke/which-key.nvim') -- :WhichKey
    Plug('ggandor/leap.nvim')

    -- LSP (Language Server)
    Plug('neovim/nvim-lspconfig')
    Plug('williamboman/mason.nvim')
    Plug('williamboman/mason-lspconfig.nvim')
    Plug('VonHeikemen/lsp-zero.nvim', { branch = 'v2.x' })
    Plug('hrsh7th/nvim-cmp')
    Plug('hrsh7th/cmp-nvim-lsp')
    Plug('L3MON4D3/LuaSnip')
    Plug('b0o/schemastore.nvim')

    -- Appearance
    Plug('vim-airline/vim-airline')
    Plug('vim-airline/vim-airline-themes')
    Plug('lukas-reineke/indent-blankline.nvim')
    Plug('catppuccin/nvim')

    -- Git
    Plug('airblade/vim-gitgutter')
    Plug('nvim-lua/plenary.nvim') -- Dependency for some plugins below,
    Plug('sindrets/diffview.nvim') -- Dependent on nvim-lua/plenary.nvim
    Plug('nvim-telescope/telescope.nvim', { tag = '0.1.x' }) -- Dependent on nvim-lua/plenary.nvim, also depends on ripgrep!

    vim.call('plug#end')
