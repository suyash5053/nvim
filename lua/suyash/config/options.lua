vim.g.mapleader = " "
vim.g.have_nerd_font = true

local o = vim.opt

o.showmode = false
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
o.tabstop = 2 -- A TAB in the file counts as 4 spaces
o.shiftwidth = 2 -- Indent levels use 4 spaces
o.softtabstop = 2 -- Pressing <Tab> inserts 4 spaces
o.expandtab = true

o.smartindent = true
o.breakindent = true
o.completeopt = { "menu", "menuone", "noselect" }
o.termguicolors = true

--ufo things
vim.o.foldcolumn = "1"
vim.opt.foldenable = true
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldnestmax = 5
vim.opt.foldtext = ""

vim.diagnostic.config({
	float = { border = "rounded" },
	virtual_text = true,
	-- virtual_text = { current_line = true },
	virtual_lines = false,
})
