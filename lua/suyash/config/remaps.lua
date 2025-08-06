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
map("n", "<leader>bd", vim.cmd.bdelete, { desc = "Deletes the current buffer", noremap = true, silent = true })
map("i", "jj", "<Esc>", { desc = "Leaves the insert mode to go into normal mode" })
map("n", "<leader>xf", vim.diagnostic.setloclist, { desc = "Open diagnostic quick fix list" })
map("n", "<left>", '<cmd>echo "Use h to move!!"<CR>')
map("n", "<right>", '<cmd>echo "Use l to move!!"<CR>')
map("n", "<up>", '<cmd>echo "Use k to move!!"<CR>')
map("n", "<down>", '<cmd>echo "Use j to move!!"<CR>')
map("n", "<C-Right>", ":vertical resize +3<CR>", { noremap = true, silent = true })
map("n", "<C-Left>", ":vertical resize -3<CR>", { noremap = true, silent = true })
map("n", "<leader>bld", ":1,.-1bd<CR>", { desc = "Deletes all buffer to the left", noremap = true, silent = true })
map("n", "<leader>brd", ":.+,$bd<CR>", { desc = "Deletes all buffer to the right", noremap = true, silent = true })
map(
	"n",
	"<leader>bad",
	":1,.-1bd|.+,$bd<CR>",
	{ desc = "Deletes all buffer to the right", noremap = true, silent = true }
)
