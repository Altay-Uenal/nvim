return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  use { "catppuccin/nvim", as = "catppuccin" }
  use { "ellisonleao/gruvbox.nvim" }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.5', -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use('nvim-treesitter/playground')
  use('theprimeagen/harpoon')

  use 'bfrg/vim-cpp-modern'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'ryanoasis/vim-devicons'
  use 'airblade/vim-gitgutter'
  use 'Raimondi/delimitMate'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'voldikss/vim-floaterm'

  use 'lervag/vimtex'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'

  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    requires = {
      --- Uncomment these if you want to manage LSP servers from neovim
       {'williamboman/mason.nvim'},
       {'williamboman/mason-lspconfig.nvim'},
  
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'L3MON4D3/LuaSnip'},
    }
  }
end)
