-- Personal Lunar Vim

-- Plugins
lvim.plugins = {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({
        suggestions = { enabled = false },
        panel = { enabled = false },
      })
    end,
  },
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  {"jose-elias-alvarez/typescript.nvim"},
  {"lunarvim/lunar.nvim"},
  {"wakatime/vim-wakatime"}
}

