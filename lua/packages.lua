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
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    -- or                            , branch = '0.1.x',
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
  --old lsp setup
  --use {
  --  'VonHeikemen/lsp-zero.nvim',
  --  branch = 'v3.x',
  --  requires = {
  --      -- LSP Support
  --      {'neovim/nvim-lspconfig'},             -- Required
  --      {'williamboman/mason.nvim'},           -- Optional
  --      {'williamboman/mason-lspconfig.nvim'}, -- Optional

  --      -- Autocompletion
  --      {'hrsh7th/nvim-cmp'},         -- Required
  --      {'hrsh7th/cmp-nvim-lsp'},     -- Required
  --      {'hrsh7th/cmp-buffer'},       -- Optional
  --      {'hrsh7th/cmp-path'},         -- Optional
  --      {'saadparwaiz1/cmp_luasnip'}, -- Optional
  --      {'hrsh7th/cmp-nvim-lua'},     -- Optional

  --      -- Snippets
  --      {'L3MON4D3/LuaSnip'},             -- Required
  --      {'rafamadriz/friendly-snippets'}, -- Optional
  --  }
  --}
end)
