call plug#begin()
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'windwp/nvim-autopairs'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'RRethy/nvim-base16'

  " LSP Support
  Plug 'neovim/nvim-lspconfig'
  " Autocompletion
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v3.x'}
call plug#end()

lua << END
  require('lualine-conf')
  require('treesitter-conf')
  require("nvim-autopairs").setup {}

  local lsp_zero = require('lsp-zero')

  lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
  end)
  require('lspconfig').pylsp.setup({})
  require('lspconfig').bashls.setup({})
  require('lspconfig').ansiblels.setup({})
END
