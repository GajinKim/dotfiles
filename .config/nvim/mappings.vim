let encoding=utf-8
set updatetime=300

" :help key-notation

" Telescope
noremap tt :Telescope<CR>
noremap tf :Telescope find_files<CR>
noremap tg :Telescope live_grep<CR>

noremap fb :Telescope buffers<CR>
noremap fh :Telescope help_tags<CR>

" Color Scheme
noremap <S-Del> :colorscheme catppuccin-macchiato<CR>
noremap <C-Del> :colorscheme catppuccin-latte<CR>
