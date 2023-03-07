require("tokyonight").setup({
    transparent = true,
    style = "storm",
    styles = {
        sidebars = "dark",
        comments = {italic = true}
    },
    sidebars = { "qf", "help" }
})

vim.cmd[[colorscheme tokyonight]]

vim.cmd('hi LineNr guibg=none guifg=#b2fff2')



