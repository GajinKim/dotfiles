local Plug = vim.fn['plug#']

vim.call('plug#begin')
    -- Utilities
    Plug('jiangmiao/auto-pairs')
    Plug('ap/vim-css-color')
    Plug('godlygeek/tabular')
    Plug('plasticboy/vim-markdown') -- Note tabular MUST be defined before this

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
    Plug('rebelot/kanagawa.nvim')

    -- Git
    Plug('airblade/vim-gitgutter')
    Plug('nvim-lua/plenary.nvim') -- Dependency for some plugins below,
    Plug('sindrets/diffview.nvim') -- Dependent on nvim-lua/plenary.nvim
    Plug('nvim-telescope/telescope.nvim', { tag = '0.1.x' }) -- Dependent on nvim-lua/plenary.nvim, also depends on ripgrep!

    vim.call('plug#end')

    -- Configure NERDTree - these commands are from the plugin's GitHub repo
    vim.cmd([[
    " Start NERDTree when Vim starts with a directory argument.
    autocmd StdinReadPre * let s:std_in=1
    autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
      \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif
    ]])
    vim.cmd([[
    " Exit Vim if NERDTree is the only window remaining in the only tab.
    autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
    ]])
