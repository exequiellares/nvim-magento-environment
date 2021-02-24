" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>": "\<S-TAB>"
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

" filetype plugin on
set completeopt=menuone,noinsert,noselect
set shortmess+=c
" Fix issue with $ in PHP autocomplete
set iskeyword +=$

let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']
let g:completion_matching_ignore_case = 1
" This is necessary to having LSP PHP completition properly working
let g:completion_enable_snippet = 'snippets.nvim'

