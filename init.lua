require('mappings')
require('settings')
require('colortheme.gruvbox')
require('packer_conf')
require('nvim_tree_conf')
require('common/telescope')
require('common/nvim-treesitter')


-- lsp
local lspconfig = require("lspconfig")
local coq = require "coq" -- add this
require("nvim-lsp-installer").setup {
  automatic_installation = true
}

lspconfig.clangd.setup(coq.lsp_ensure_capabilities())

