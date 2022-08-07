print("requiring ~/.config/nvim/lua/penzo/remap.lua")

--[[	Variables setup	]]--

local g = vim.g
local map = vim.api.nvim_set_keymap
local opts = { noremap = true}

--[[	Leader key	]]--
--  <cmd> === :

g.mapleader = " "	-- Define <Space> as leader key

map('n', '<Leader>e', ':Lex<CR>', opts)	-- toggle explorer
map('n', '<Leader>w', ':w<CR>', opts)	-- leader save
map('n', '<Leader>q', '<cmd>qa<CR>', opts)	-- leader quit
map('n', '<Leader>c', '<c-w>c', opts)	-- close buffer
map('n', '<Leader>h', ':noh<CR>', opts)	-- hide hightlight
map('n', '<Leader>f', '<cmd>Telescope find_files<CR>', opts)	-- open Telescope find files popup

--[[	Navigation	]]--

-- Window navigation
map('n', '<c-l>', '<c-w>l', opts)
map('n', '<c-h>', '<c-w>h', opts)
map('n', '<c-j>', '<c-w>j', opts)
map('n', '<c-k>', '<c-w>k', opts)

-- Tab navigation
map('n', '<s-l>', ':tabnext<CR>', opts)
map('n', '<s-h>', ':tabprev<CR>', opts)
