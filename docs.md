This is for me, but my internal monologue is third person so I've typed it like I'm speaking to other people.

## About
Every addon is separated into its own module.

### /lua/
This is where all modules/configs will be placed, for settings, 
key bindings, color scheme, random plugin.

### vim.opt
- A lua table for accessing neovim options.
- vim.opt is assigned to a local variabele called set
in my config. so it's `local set = vim.opt`

You'll see things like set.expandtab, set.smarttab in
the settings

### Require function
require() will allow us to load modules.
We can reload this file using the luafile % command.

You can check the health with :checkhealth

Inside the init.lua file, you'll find
`return require'packer'.startup(function)() code code code)`

### Installing a plugin
You must run `this` or `PackerSync` every time we change our configuration.
PackerSync pretty much runs PackerUpdate then PackerCompile.



## Plugins
### Common
Packer - Plugins manager.
Neogit - Magit clone, incredible github addon.
Telescope - Rapid file search.
coq-conf - Fast as FUCK nvim completion. 
nvim-treesitter - Language server, parser, ect
nvim-tree - Directory tree.
Gruvbox - My theme for life.
Plenary - A dependency of various addons, easier access to asynchronous lua code... I think. Didn't read it.


### Root
mappings - keybinds
settings - Vim settings.
packer-conf - Plugin manager, specify plugins here.
common - Where the configuration for all plugins exist.
colortheme - Colorscheme named incorrectly for no reason at all.
plugin - don't touch, not at all what it looks like.

#### Slightly less important root level dirs.
`coq_conf`,`nvim_tree_conf`,`lsp`, 
init.lua files for all of these things.

## Initalize the editor
Go to the `packer_conf` dir and type luafile %
then reload the editor, PackerSync, PackerUpdate,
do that twice because tree sitter complains.


