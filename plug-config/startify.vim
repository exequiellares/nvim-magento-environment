let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_change_to_dir  = 0
let g:startify_relative_path = 0
let g:startify_change_to_vcs_root = 1
let g:startify_session_delete_buffers = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'd': '~/daylog' },
            \ { 'p': '~/domains/cetrogar-m2' },
            \ '~/projects/react/amazona',
            \ ]

" Other configuration bookmarks
            " \ { 'c': '~/.config/i3/config' },
            " \ { 'z': '~/.zshrc' },

let g:ascii = [
        \ '',
        \ '    _   __         _    ___              ____    ______',
        \ '   / | / /__  ____| |  / (_)___ ___     / __ \  / ____/',
        \ '  /  |/ / _ \/ __ \ | / / / __ `__ \   / / / / /___ \  ',
        \ ' / /|  /  __/ /_/ / |/ / / / / / / /  / /_/ / ____/ /  ',
        \ '/_/ |_/\___/\____/|___/_/_/ /_/ /_/   \____(_)_____/   ',
        \ '',
        \ '',
        \]

let g:startify_custom_header = startify#pad(g:ascii + startify#fortune#cowsay())
