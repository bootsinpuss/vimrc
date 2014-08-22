set nu
map s :G
nmap <space> <Plug>(easymotion-s2)
set foldlevelstart=20
set background=dark
colorscheme peaksea
inoremap π <C-p>
vnorem // y/<c-r>"<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => gitgutter config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap ∆ <Plug>GitGutterNextHunk
nmap ˚ <Plug>GitGutterPrevHunk

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim_json plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vim_json_syntax_conceal = 0
