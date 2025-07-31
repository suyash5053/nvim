local map = vim.keymap.set

map("n", "<leader>w", vim.cmd.w)
map("n", "<leader>q", vim.cmd.q)
map("n", "<leader>qa", vim.cmd.qa)
map("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window", remap = true })
map("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
map("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
map("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window", remap = true })

map("n", "<C-u>", "<C-u>zz", { desc = "Scroll up and center cursor" })
map("n", "<C-d>", "<C-d>zz", { desc = "Scroll down and center cursor" })
map("v", "<space>", "<nop>", { desc = "disabling space in the visual mode" })
map("v", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "Move selected block down" })
map("v", "<A-k>", ":m '<-2<CR>gv=gv", { desc = "Move selected block up" })

map("n", "<leader>|", vim.cmd.vsplit, { desc = "Vertical split" })
map("n", "<leader>bd", vim.cmd.bdelete, { desc = "Deleted the current buffer" })
