local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup({
  {
    command = "biome",
    {
      "javascript",
      "javascriptreact",
      "json",
      "jsonc",
      "typescript",
      "typescript.tsx",
      "typescriptreact"
    }
  },
})
