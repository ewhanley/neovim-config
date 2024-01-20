return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("nvim-tree").setup {}
        local map = require("helpers.keys").map
        map("n", "<C-t>", ":NvimTreeToggle<CR>", "Toggle nvim tree")
        map("v", "<C-t>", ":NvimTreeToggle<CR>", "Toggle nvim tree")
    end
}
