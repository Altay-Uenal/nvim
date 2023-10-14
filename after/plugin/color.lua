--airline stuff
vim.g.airline_right_sep = ''
vim.g.airline_left_sep = ''
vim.g.airline_theme = 'base16'

--catppuccin stuff
vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha

require("catppuccin").setup({
    background = { -- :h background
        light = "latte",
        dark = "macchiato",
    },
    transparent_background = true,
    term_colors = true,
    styles = {
        comments = {"italic", "bold"}
    },
    integrations = {
        cmp = true,
        telescope = true,
        harpoon = true,
        treesitter = true,
    },
})

-- gruvbox stuff
require("gruvbox").setup({
  terminal_colors = false, -- add neovim terminal colors
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = true,
})

-- ENABLE COLORSCHEME
vim.cmd.colorscheme "catppuccin"
--vim.cmd.colorscheme "gruvbox"
