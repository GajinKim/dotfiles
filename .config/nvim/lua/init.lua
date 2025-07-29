-- Load all lua scripts in this folder
require('plugins') -- Should be loaded first
require('appearance')
require('plugin-settings')
require('lsp')
require('autocomplete')
require('indent-blankline')

-- Configure nvim-tree
require("nvim-tree").setup{
  view = {
    side = "right"
  }
}
