local nnoremap = require("kai.keymap").nnoremap

local _, ui = pcall(require, "harpoon.ui")
local ok, mark = pcall(require, "harpoon.mark")

if not ok then
  return
end

nnoremap("<leader>a", function() mark.add_file() end)
nnoremap("<C-e>", function() ui.toggle_quick_menu() end)
