" ------------------------------------------------------
" Plugins
 source $HOME/.config/nvim/vim-plug/plugins.vim

" ------------------------------------------------------
"  Load LUA config
 lua require('init')

 " General Settings
 source $HOME/.config/nvim/general/settings.vim
 source $HOME/.config/nvim/general/paths.vim
 source $HOME/.config/nvim/general/utils.vim

 " Keys
 source $HOME/.config/nvim/keys/mappings.vim
 source $HOME/.config/nvim/keys/pdv.vim
 source $HOME/.config/nvim/keys/nerdtree.vim

 " Plugins Configuration
 source $HOME/.config/nvim/plug-config/gruvbox.vim
 source $HOME/.config/nvim/plug-config/vim-airline.vim
 source $HOME/.config/nvim/plug-config/pdv.vim
 source $HOME/.config/nvim/plug-config/startify.vim
 source $HOME/.config/nvim/plug-config/vdebug.vim
 source $HOME/.config/nvim/plug-config/telescope.vim
 source $HOME/.config/nvim/plug-config/fzf.vim
 source $HOME/.config/nvim/plug-config/lsp.vim

" Plugins configuration (LUA)
 " lua require('plugins/treesitter')

" Allow pass params to the Rg search command
 command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --no-heading --color=always '
  \  . (len(<q-args>) > 0 ? <q-args> : '""'), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)

