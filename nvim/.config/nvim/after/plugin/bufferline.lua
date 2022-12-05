local ok, bufferline = pcall(require, "bufferline")

if not ok then
  return
end

local keymap = require("kai.keymap");

local nnoremap = keymap.nnoremap;

bufferline.setup({
  options = {
    indicator = {
      style = "none"
    },
    color_icons = false,
    show_close_icon = false,
    show_buffer_icons = false,
    show_buffer_close_icons = false,
    show_buffer_default_icon = false,
    show_tab_indicators = false,
    always_show_bufferline = false,
    separator_style = "thin",
  }
})

nnoremap("<C-g>", "<cmd>:BufferLineCycleNext<CR>");
nnoremap("<C-f>", "<cmd>:BufferLineCyclePrev<CR>");
