local _, telescope = pcall(require, "telescope")
local ok, actions = pcall(require, "telescope.actions")

if not ok then
  return
end

local nnoremap = require("kai.keymap").nnoremap

telescope.setup({
  defaults = {
    mappings = {
      i = {
        ["<C-j>"] = actions.move_selection_next,
        ["<C-k>"] = actions.move_selection_previous,
      },
      n = {
        ["<C-j>"] = actions.move_selection_next,
        ["<C-k>"] = actions.move_selection_previous,
      }
    }
  }
})

nnoremap("<C-p>", function()
  require("telescope.builtin").find_files()
end)
