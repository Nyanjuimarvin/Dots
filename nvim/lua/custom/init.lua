-- example file i.e lua/custom/init.lua
-- load your options globals, autocmds here or anything .__.
-- you can even override default options here (core/options.lua)
local map = require("core.utils").map

map("n", "<leader>cc", ":Telescope <CR>")
map("n", "<C-q>", ":q <CR>")
