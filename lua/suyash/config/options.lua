vim.g.mapleader = " "
vim.g.have_nerd_font = true

local o = vim.o

o.number = true
o.relativenumber = true
o.mouse = "a"
o.cursorline = true

vim.schedule(function()
	o.clipboard = "unnamedplus"
end)

o.undofile = true
o.signcolumn = "yes"
o.updatetime = 50

o.ignorecase = true
o.smartcase = true

o.scrolloff = 10
o.tabstop = 4 -- A TAB in the file counts as 4 spaces
o.shiftwidth = 4 -- Indent levels use 4 spaces
o.softtabstop = 4 -- Pressing <Tab> inserts 4 spaces
o.expandtab = true
