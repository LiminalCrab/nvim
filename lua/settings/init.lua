-- :help option-list for more info on the list below.
local set = vim.opt

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true
set.number = true
set.relativenumber = true
set.cursorline = true
set.hidden = true
set.swapfile = false
set.undodir = os.getenv("HOME")..'/.config/nvim/undodir'
vim.o.completeopt = 'menuone,noselect'
