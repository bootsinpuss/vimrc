map s :Ag
nmap f <Plug>(easymotion-s)
set foldlevelstart=20
set background=dark
colorscheme inkpot
inoremap <Tab> <C-p>
vnorem // y/<c-r>"<cr>
nmap <leader>z <C-z>
imap <leader>j <CR><Esc>O


if has("gui_running")
    colorscheme molokai
    let g:molokai_original = 1
    set guioptions=aiAe
    set gfn=Source\ Code\ Pro\ for\ Powerline:h13,Menlo:h13
else
    """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " => enable tabline
    """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    let g:airline#extensions#tabline#enabled = 1
    let g:indentLine_color_term = 239
    let g:indentLine_char = '┆'
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => set dust file to html
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufRead,BufNewFile *.dust set filetype=html

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim_json plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vim_json_syntax_conceal = 0

let g:mta_filetypes = {
    \ 'html' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \ 'jinja' : 1,
    \ 'dustjs' : 1,
    \}
