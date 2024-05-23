set encoding=utf-8
set updatetime=300

" nvim-telescope plugin commands
" I'm still deciding which of these mappings I like best.

" Option 1:
" noremap <S-Tab> :Telescope<CR>
" noremap <Tab> :Telescope find_files<CR>

" Mappings
noremap tt :Telescope<CR>
noremap tf :Telescope find_files<CR>
noremap tg :Telescope live_grep<CR>

noremap fb :Telescope buffers
noremap fh :Telescope help_tags
