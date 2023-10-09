local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup({
  {
    command = "prettier",
    filetypes = {
      "markdown.mdx",
      "markdown",
      "json",
      "yaml",
      "html",
      "css",
      "scss",
      "javascript",
      "javascriptreact",
      "typescript",
      "typescriptreact",
      "graphql",
      "handlebars"
    }
  },
})

local linters = require "lvim.lsp.null-ls.linters"
linters.setup({
  {
    command = "eslint",
    filetypes = {
      "javascript",
      "javascriptreact",
      "typescript",
      "typescriptreact"
    }
  },
})
