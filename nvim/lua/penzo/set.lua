local o = vim.opt
local g = vim.g

o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.smartindent = true
o.wrap = false

--[[    netrw, the file explorer    ]]--

g.netrw_liststyle = 3   -- Tree-style view
-- g.netrw_list_hide = (vim.fn["netrw_gitignore#Hide"]()) .. [[,\(^\|\s\s\)\zs\.\S\+]] -- use .gitignore

g.netrw_keepdir = 0 -- Keep pwd where I opened nvim
