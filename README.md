# Nvim Magento develop environment

The aim of this repository is to provide a NeoVim environment ready to be used in the Magento develop.

## Features

Features provides by Vim plugins and personal customizations

- LSP for completition and code navigation
- FZF for file navigation
- Debug using Vdebug and Xdebug
- Tressitter for better code syntax higlighting
- Provided configuration for PHP using Intelephense LSP server
- Project management with startify

## Install Environment

1. Install NeoVim 0.5 or latest
2. Clone this repository `$ git clone https://github.com/exequiellares/nvim-magento-environment.git ~/.config/nvim`
3. Open init.vim file: `$ nvim ~/.config/nvim/init.vim`
4. Execute PlugInstall: `:PlugInstall`
5. Restart nvim
6. Install language servers
  1. Intelephense
  2. Html
  3. Javascript
  4. Others
7. Install FZF and Lua dependencies
  1. ripgrep
  2. bat
  3. figlet
  4. fd
8. Python version and dependencies


## TODO:

- Configuration folder explanation
- Add instllation guide
- Install plugins
- Install language servers

### Desired Features

- Provide better autocompletition on Javascript Magento files. Support for Knocokut sintax and define() usage
- Provide navigation between XML files and the related PHP files. Maybe develop a simple custom LSP server that support that.
- Improve closepairs behavior. Want to automatically insert a blank line after "{}". Maybe is a configuration issue

## Known Issues
### Tressitter
When tressiter is enabled, for php, the smart tab do not work as is expected. Need to review this
