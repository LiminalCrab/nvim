This is for me, but my internal monologue is third person so I've typed it like I'm speaking to other people.

# About

Every addon is separated into its own module.

### vim.opt

- A lua table for accessing neovim options.

- vim.opt is assigned to a local variabele called set in my config. so it's `local set = vim.opt`

You'll see things like set.expandtab, set.smarttab in the settings


### Installing a plugin

You must run `PackerSync` every time we change our configuration.


## Plugins

### Common

`Packer` - Plugins manager.

`nvim-lsp` - Language server manager.

`nvim-cmp` - Auto completion, integrated with nvim-lsp.

`Neogit` - Magit clone.

`Telescope` - Rapid file search.

`nvim-treesitter` - Language parser, responsible for syntax highlighting.

`nvim-tree` - Directory tree.

`Gruvbox`- Theme

`Plenary` - A dependency of various addons, easier access to asynchronous lua code... I think. Didn't read it.

## Directories 

### Root

`init.lua` - Where all plugins are `required()`

### /lua/

`common` - Where plugins go.

`mappings` - Core keybindings.

`nvimlspconfig` - Language server configuration.

`nvimtreeconfig` - The directory tree.

`packerconfig` - Package manager, include addons in here.

`settings` - Core nvim settings.

## Initalize the editor

Go to the `packer_conf` dir and type luafile %

then reload the editor, PackerSync, PackerUpdate,

do that twice because tree sitter complains.

## TODO

- Move nvimtreeconfig to /common/.

- Move mappings and theme to settings.
