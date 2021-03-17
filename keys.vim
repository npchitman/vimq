" basic
nnoremap <leader>vr :source $MYVIMRC<CR>

nmap <space>i :Vista<CR>
nmap <space>e :Defx<CR>
map <leader>f :Files<CR>
nmap L $
nmap H ^

" emacs like
inoremap <C-w> <C-[>diwa
inoremap <C-h> <BS>
inoremap <C-d> <Del>
inoremap <C-k>  <ESC>d$a
inoremap <C-u> <C-G>u<C-U>
inoremap <C-b> <Left>
inoremap <C-f> <Right>
inoremap <C-a> <ESC>^i
inoremap <expr><C-e> pumvisible() ? "\<C-e>" : "\<End>"

" coc
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

inoremap <silent><expr> <C-space> coc#refresh()

"GoTo code navigation
nmap <leader>g <C-o>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gt <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nmap <leader>rn <Plug>(coc-rename)

"show all diagnostics.
nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>


" clear whitespace
nnoremap <leader><space> :WhitespaceErase<CR>

" quick build (Cmake)
nnoremap <leader>rr <Plug>(CMakeBuildTarget)

" easymotion
nmap <leader><leader>k <leader><leader>b
nmap <leader><leader>j <leader><leader>w
