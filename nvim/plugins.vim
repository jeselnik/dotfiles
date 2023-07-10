call plug#begin()
  Plug 'shaunsingh/nord.nvim'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'windwp/nvim-autopairs'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()

lua << END
  require('lualine-conf')
  require('treesitter-conf')
  require("nvim-autopairs").setup {}
END
