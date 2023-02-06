colorscheme solarized
set background=light

autocmd FileType cpp setlocal tabstop=2 shiftwidth=2 expandtab

" line number
set relativenumber
set number

set hlsearch
let g:ctrlp_regexp_search = 1

lua require('init')
