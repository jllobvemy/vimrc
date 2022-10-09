set autoindent
set expandtab
set bg=dark
set tabstop=4
set shiftwidth=4
set nu
" noexpandtab on Makefile or makefile
autocmd FileType make setlocal noexpandtab
" set splitright

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
