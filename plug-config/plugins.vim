" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " " Project managment
    Plug 'mhinz/vim-startify'

    " Color schme
    Plug 'gruvbox-community/gruvbox'

    " New bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Git
    Plug 'tpope/vim-fugitive'

    Plug 'vim-utils/vim-man'
    Plug 'mbbill/undotree'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'stsewd/fzf-checkout.vim'

    " File Explorer
    Plug 'preservim/nerdtree'
    " \ Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'ryanoasis/vim-devicons'

    " Telescope - File Search
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Disabled because causes issues with PHP tab.
    " TODO: Check the configuration for PHP
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

    " LSP (Language Server Protocol) buitlin for NeoVim
    " Following tjdevries docs and https://dev.to/casonadams/neovim-and-its-built-in-language-server-protocol-3j8g
   " Plug 'tjdevries/nlua.nvim'

    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lua/completion-nvim'
    Plug 'nvim-lua/lsp-status.nvim'
    " Plug 'sbdchd/neoformat'
    " Plug 'bfredl/nvim-luadev'

    Plug 'euclidianAce/BetterLua.vim'
    Plug 'tjdevries/manillua.nvim'
    Plug 'tjdevries/lsp_extensions.nvim'

    " Debug
    Plug 'vim-vdebug/vdebug'

    " Commentary
    Plug 'tpope/vim-commentary'

    " Snippets
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    Plug 'norcalli/snippets.nvim'

    " PHP
    Plug 'stephpy/vim-php-cs-fixer', {'for': 'php'}
    Plug 'adoy/vim-php-refactoring-toolbox', {'for': 'php'}

    " PHP Doc
    Plug 'tobyS/vmustache'
    Plug 'tobyS/pdv', {'for': 'php'}

    " The Primagean - Vim Be Good
    Plug 'ThePrimeagen/vim-be-good'

call plug#end()
