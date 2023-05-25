--require('rose-pine').setup({
    --dark_variant = 'moon',
    --disable_background = true
--})
--vim.cmd('colorscheme rose-pine')

vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha

require("catppuccin").setup({
    background = { -- :h background
        light = "latte",
        dark = "macchiato",
    },
    transparent_background = false,
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
