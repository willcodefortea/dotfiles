tree = require("nvim-tree")

tree.setup()

vim.keymap.set("n", "<leader>w", vim.cmd.NvimTreeToggle)
