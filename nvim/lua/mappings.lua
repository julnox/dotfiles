require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("i", "jk", "<ESC>")

map("n", "<leader>nh", ":nohl<CR>")

map("n", "x", '"_x')

map("n", "<leader>+", "<C-a>")
map("n", "<leader>-", "<C-x>")

map("n", "<leader>sv", "<C-w>v", { desc = "split window vertically"})
map("n", "<leader>sh", "<C-w>s", { desc = "split window horizontally"})
map("n", "<leader>se", "<C-w>=", { desc = "make split windows equal width"})
map("n", "<leader>sx", ":close<CR>", { desc = "close current split window"})

map("n", "<leader>to", ":tabnew<CR>", { desc = "open new tab"})
map("n", "<leader>tx", ":tabclose<CR>", { desc = "close current tab"})
map("n", "<leader>tn", ":tabn<CR>", { desc = "go to next tab"})
map("n", "<leader>tp", ":tabp<CR>", { desc = "go to previous tab"})
map("t", "<ESC>", "<C-\\><C-n>", { desc = "exit terminal mode"})
map("n", "=", [[<cmd>vertical resize +5<cr>]], { desc = "make window bigger vertically"})
map("n", "-", [[<cmd>vertical resize -5<cr>]], { desc = "make window smaller vertically"})
map("n", "+", [[<cmd>horizontal resize +2<cr>]], {desc = "make window bigger horizontally"})
map("n", "_", [[<cmd>horizontal resize -2<cr>]], { desc = "make window smaller horizontally"})

map("n", "<leader>f", ":Format<CR>")
map("n", "<leader>F", ":FormatWrite<CR>")

-- DAP
map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>")
map("n", "<leader>dr", "<cmd> DapContinue <CR>")
