vim.g.mapleader = " "

local keymap = vim.keymap

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Toggle nvim-tree
keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>")

-- File maneuvers
keymap.set("n", "<C-s>", ":w!<CR>")
keymap.set("n", "<C-q>", ":wq!<CR>")
keymap.set("n", "<C-z>", "undo")

-- Telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Fuzzy find files in cwd" })
keymap.set("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>", { desc = "Fuzzy find recent files" })
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { desc = "Find string in cwd" })
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>", { desc = "Find string under cursor in cwd" })

-- Buffer maneuvers
keymap.set("n", "<C-l>", "<C-W>l")
keymap.set("n", "<C-h>", "<C-W>h")
keymap.set("n", "<C-j>", "<C-W-j>")
keymap.set("n", "<C-k>", "<C-W-k>")
keymap.set("n", "<C-a>", ":bprev<CR>")
keymap.set("n", "<C-d>", ":bnext<CR>")

-- Split scren
keymap.set("n", "<A-k>", ":vsplit<CR>")

-- Minor inconveniences
keymap.set("n", "<leader>dd", "<cmd> lua vim.diagnostic.open_float() <CR>", { desc = "Toggles local troubleshoot" })
