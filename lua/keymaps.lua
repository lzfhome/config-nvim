-- General keymaps that are not pluggin dependant
-- the file "lua/lsp/utils.lua" contains lsp-specific commands.

local Utils = require('utils')

-- local exprnnoremap = Utils.exprnnoremap
local nnoremap = Utils.nnoremap
local vnoremap = Utils.vnoremap
local xnoremap = Utils.xnoremap
local inoremap = Utils.inoremap
-- local tnoremap = Utils.tnoremap
-- local nmap = Utils.nmap
-- local xmap = Utils.xmap

vim.g.mapleader = " "
vim.g.maplocalleader = " "





-- Switch buffers (needs nvim-bufferline)
nnoremap("<TAB>", ":BufferLineCycleNext<CR>")
nnoremap("<S-TAB>", ":BufferLineCyclePrev<CR>")

-- Splits v window
nnoremap("<leader>v", ":vsplit<CR>")


nnoremap("<leader>h","<C-W>h")
nnoremap("<leader>l","<C-W>l")
nnoremap("<leader>j","<C-W>j")
nnoremap("<leader>k","<C-W>k")


nnoremap(";","<C-F>")
nnoremap("'","<C-B>")

-- only this  window
nnoremap("<leader>o", ":only<CR>")

-- Search File(or string)
nnoremap("<C-T>", "<Cmd>Telescope find_files<CR>")
nnoremap("<C-P>", "<Cmd>Telescope live_grep<CR>")
nnoremap("<C-F>", "<Cmd>Telescope current_buffer_fuzzy_find<CR>")

-- Open buffers and select
nnoremap("<leader>b", "<Cmd>Telescope buffers<CR>")

-- File explorer
nnoremap("<leader>e", "<Cmd>NvimTreeToggle<CR>")  -- NvimTree

-- Create a new file
nnoremap("<leader>n", ":enew<CR>")  -- NvimTree
