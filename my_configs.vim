colorscheme concerto
set number
let g:lightline = { 'colorscheme': 'concerto'}

nnoremap <F5> "=strftime("( %y-%m-%d %H:%M )")<CR>P
inoremap <F5> <C-R>=strftime("( %y-%m-%d %H:%M )")<CR>

