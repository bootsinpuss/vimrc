set nu
map s :G
nmap f <Plug>(easymotion-s)
set foldlevelstart=20
set background=dark
colorscheme peaksea
inoremap <Tab> <C-p>
map t >>
map T <<
vnorem // y/<c-r>"<cr>
nmap <leader>z <C-z>
imap <leader>j <CR><Esc>O

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => gitgutter config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap ∆ <Plug>GitGutterNextHunk
nmap ˚ <Plug>GitGutterPrevHunk

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim_json plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vim_json_syntax_conceal = 0
