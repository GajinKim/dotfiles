-- Options
vim.opt.background='dark'
vim.opt.clipboard='unnamedplus'
vim.opt.completeopt='noinsert,menuone,noselect'
vim.opt.cursorline=true
vim.opt.hidden=true
vim.opt.inccommand='split'
vim.opt.mouse='a'
vim.opt.number=true
vim.opt.relativenumber=true
vim.opt.modifiable=true
vim.opt.guicursor='n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20,a:blinkon1'
vim.opt.spell=true

vim.opt.showmode=false
vim.opt.splitbelow=true
vim.opt.splitright=true
vim.opt.title=true
vim.opt.ttimeoutlen=0
vim.opt.wildmenu=true

-- Tabs size
vim.opt.expandtab=true
vim.opt.shiftwidth=2
vim.opt.tabstop=4

-- Enable undo across neovim sessions
vim.opt.undofile=true

-- Load `vim/` scripts
vim.cmd('so ~/.config/nvim/vim/init.vim')

-- Load `lua/` scipts
require('init') -- Loads from `~/.config/nvim/lua`
-- require('telescope-themes') -- TODO figure out what's going on here

