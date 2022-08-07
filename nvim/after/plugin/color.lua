print("hello from ~/.config/nvim/after/plugin/color.lua")

local g = vim.g
local opt = vim.opt
local cmd = vim.cmd

g.tokyonight_transparent_sidebar = true
g.tokyonight_transparent = true
opt.background = "dark"

cmd("colorscheme tokyonight")
