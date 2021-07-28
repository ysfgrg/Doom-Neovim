-- load all plugins
require "pluginList"

local g = vim.g

g.mapleader = " "
g.auto_save = false

require "statusline"
require "top-bufferline"
require "telescope-conf"
require "dashboard-conf"
require('onedark').setup()
require("which-key").setup {}

vim.g.onedark_style = 'darker'
vim.cmd("source ~/.config/nvim/general.vim")
vim.cmd("source ~/.config/nvim/mappings.vim")
