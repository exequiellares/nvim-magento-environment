let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.8 } }
let $FZF_DEFAULT_OPTS='--reverse'


nnoremap <leader>ff <Cmd>Files<CR>
nnoremap <leader>fg <Cmd>GFiles<CR>
nnoremap <leader>fh <Cmd>History<CR>
nnoremap <leader>ps <Cmd>Rg<CR>
nnoremap <leader>ls <Cmd>Buffers<CR>

" nnoremap <leader>fg :lua require('telescope.builtin').git_files()<CR>
" nnoremap <leader>fof :lua require('telescope.builtin').oldfiles()<CR>
" nnoremap <leader>fh :lua require('telescope.builtin').help_tags()<CR>
" nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})<CR>
