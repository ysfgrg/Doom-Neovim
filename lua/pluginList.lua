local packer = require("packer")
local use = packer.use

return packer.startup(
    function()
        use "wbthomason/packer.nvim"
        use "lilydjwg/colorizer"
        use "liuchengxu/vista.vim"
        use "navarasu/onedark.nvim"
        use "folke/which-key.nvim"
        use "jiangmiao/auto-pairs"
        use { "nvim-telescope/telescope.nvim", requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}} } 
        use ({ "hoob3rt/lualine.nvim", requires = "nvim-web-devicons", })
        use "mlaursen/vim-react-snippets"
        use {'akinsho/nvim-bufferline.lua', requires = 'kyazdani42/nvim-web-devicons'}
        use "jremmen/vim-ripgrep"
        use "lambdalisue/gina.vim"
        use "prettier/vim-prettier"
        use "kyazdani42/nvim-web-devicons"
        use "glepnir/dashboard-nvim"
        use "kyazdani42/nvim-tree.lua"
        use "kyazdani42/nvim-web-devicons"

    end,
    {
        display = {
            border = {"┌", "─", "┐", "│", "┘", "─", "└", "│"}
        }
    }
)
