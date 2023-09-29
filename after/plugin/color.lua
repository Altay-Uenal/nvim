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
vim.cmd.colorscheme "catppuccin"

--require('onedark').setup {
--    transparent = true
--}
--require('onedark').load()
