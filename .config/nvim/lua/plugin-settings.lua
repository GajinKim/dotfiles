-- Configure vim-markdown plugin
vim.g.vim_markdown_folding_disabled=1
vim.g.vim_markdown_frontmatter=1

-- Configure gitdiff
require("diffview").setup({
  use_icons = false,
})
vim.cmd 'command! Diff DiffviewOpen' -- create alias

-- Configure telescope
require('telescope').setup({
  pickers = {
    find_files = {
      hidden = true,
    },
  },
})

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
