local kind = require('user.kind')

lvim.leader = "space"

lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"

vim.keymap.set('n', 'gn', ":tabe %<CR>")

lvim.lsp.buffer_mappings.normal_mode["ff"] = {
  ":Telescope find_files<cr>",
  kind.cmp_kind.Reference .. " Find Files"
}

lvim.lsp.buffer_mappings.normal_mode["fr"] = {
  ":Telescope live_grep<cr>",
  kind.cmp_kind.Reference .. " Find References"
}
