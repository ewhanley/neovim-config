local opts = {
	shiftwidth = 4,
	tabstop = 4,
	expandtab = true,
	wrap = false,
	termguicolors = true,
	number = true,
	relativenumber = true,
}

-- set options from table
for opt, val in pairs(opts) do
	vim.o[opt] = val
end

-- set other options
local colorscheme = require("helpers.colorscheme")
vim.cmd.colorscheme(colorscheme)
