set encoding=utf-8
set updatetime=300

" Telescope
noremap tt :Telescope<CR>
noremap tf :Telescope find_files<CR>
noremap tg :Telescope live_grep<CR>

noremap tb :Telescope buffers<CR>
noremap th :Telescope help_tags<CR>

" NvimTree
noremap nt :NvimTreeToggle<CR>
noremap nf :NvimTreeFindFile<CR>
noremap nc :NvimTreeCollapse<CR>
noremap nd :NvimWebDeviconsHiTest<CR>

" Catppuccin
noremap <S-Del> :colorscheme catppuccin-macchiato<CR>
noremap <C-Del> :colorscheme catppuccin-latte<CR>
