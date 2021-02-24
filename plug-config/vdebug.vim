
if !exists('g:vdebug_options')
  let g:vdebug_options = {}
endif
let g:vdebug_options.break_on_open = 0
" let g:vdebug_options.max_children = 128
" let g:vdebug_options.watch_window_style = 'compact'
let g:vdebug_options.continuous_mode = 1
let g:vdebug_options.server = ""
let g:vdebug_options.path_maps = {
    \  "/var/www/html": "/home/exequiel/domains/cetrogar-m2",
    \  "/var/www/html/pub": "/home/exequiel/domains/cetrogar-m2/pub",
\}
let g:vdebug_keymap = {
    \ "run" : "<Leader>/",
    \ "run_to_cursor" : "<Down>",
    \ "step_over" : "<Up>",
    \ "step_into" : "<Left>",
    \ "step_out" : "<Right>",
    \ "close" : "q",
    \ "detach" : "<F7>",
    \ "set_breakpoint": "<Leader>s",
    \ "eval_visual" : "<Leader>e"
\}
