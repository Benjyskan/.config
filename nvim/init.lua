print("hello from ~/.config/nvim/init.lua")

require("packer")
require("penzo.remap")
require("penzo.set")

local g = vim.g
local o = vim.o

o.number = true
o.relativenumber = true
