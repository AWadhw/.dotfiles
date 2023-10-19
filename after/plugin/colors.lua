require("tokyonight").setup({
    transparent = false,
    style = "storm",
    styles = {
        sidebars = "dark",
        comments = {italic = true},
    },
    sidebars = { "qf", "help" },
    on_colors = function (colors)
        --comment colour
        colors.comment = "#5acc33"
        colors.error = "#ff0000"
    end
})

vim.cmd[[colorscheme tokyonight]]

vim.cmd('hi LineNr guibg=none guifg=#b2fff2')



