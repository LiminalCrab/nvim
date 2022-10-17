local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>ff', ':Telescope find_files<cr>', opts)
map('n', '<leader>fg', ':Telescope live_grep<cr>', opts)
map('n', '<leader>fh', ':Telescope help_tags<cr>', opts)
map('n', '<leader>fb', ':Telescope buffers<cr>', opts)
map('n', '<leader>sl', ':SessionLoad<cr>', opts)
map('n', '<leader>gf', ':Telescope git_files<cr>', opts)
map('n', '<leader>gs', ':Telescope git_stash<cr>', opts)
map('n', '<leader>gb', ':Telescope git_branches<cr>', opts)
map('n', '<leader>fs', ':Telescope grep_string<cr>', opts)
map('n', '<leader>cs', ':noh<cr>', opts)


