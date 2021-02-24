# Nvim Magento develop environment

The aim of this repository is to provide a NeoVim environment ready to be used in the Magento develop.

## Features

Features provides by Vim plugins and personal customizations

- LSP for completition and code navigation
- FZF for file navigation
- Debug using Vdebug and Xdebug
- Tressitter for better code syntax higlighting
- Provided configuration for PHP using Intelephense LSP server

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
