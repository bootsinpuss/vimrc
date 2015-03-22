map s :Ag
nmap f <Plug>(easymotion-s)
set foldlevelstart=20
set background=dark
set nu
colorscheme desert
vnorem // y/<c-r>"<cr>
nmap <leader>z <C-z>
imap <leader>j <CR><Esc>O


if has("gui_running")
    set nu
    colorscheme molokai
    let g:molokai_original = 1
    set guioptions=aiAe
    set gfn=Source\ Code\ Pro\ for\ Powerline:h13,Menlo:h13
    let g:airline_powerline_fonts = 1
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => enable tabline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:indentLine_color_term = 239
let g:indentLine_char = '┆'
" Move to the next buffer
nmap t :bnext<CR>

" Move to the previous buffer
nmap T :bprevious<CR>

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
