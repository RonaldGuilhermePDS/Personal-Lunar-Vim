-- Personal Lunar Vim

-- Plugins
lvim.plugins = {
  {"christoomey/vim-tmux-navigator"},
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  {"jose-elias-alvarez/typescript.nvim"},
  {"lunarvim/lunar.nvim"},
  {
    "phaazon/hop.nvim",
    event = "BufRead",
    config = function()
      require("hop").setup()
      vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
      vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })
    end,
  },
  {"wakatime/vim-wakatime"},
  {
    "phaazon/hop.nvim",
    event = "BufRead",
    config = function()
      require("hop").setup()
      vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
      vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })
    end,
  },
}

