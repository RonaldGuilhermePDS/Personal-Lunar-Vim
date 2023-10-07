-- General
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.project.detection_methods = { "lsp" }
lvim.builtin.project.patterns = {
  ".git",
  "package.json",
  "mix.exs"
}
lvim.builtin.terminal.active = true
lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "json",
  "yaml",
  "html",
  "css",
  "javascript",
  "tsx",
  "typescript",
  "lua",
  "erlang",
  "eex",
  "heex",
  "elixir",
  "hcl"
}
lvim.builtin.treesitter.highlight.enable = true
lvim.format_on_save = true
lvim.log.level = "warn"

vim.cmd("set history=0")
