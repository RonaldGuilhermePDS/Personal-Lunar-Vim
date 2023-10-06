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
    'nvim-telescope/telescope-frecency.nvim',
    dependencies = { 'nvim-telescope/telescope.nvim', 'kkharji/sqlite.lua' },
  },
  {
    "phaazon/hop.nvim",
    event = "BufRead",
    config = function()
      require("hop").setup()
      vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
      vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })
    end,
  },
  {"ThePrimeagen/harpoon"},
  {"tpope/vim-repeat"},
  {"tpope/vim-surround"},
  {"wakatime/vim-wakatime"},
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("nvim-ts-autotag").setup()
    end,
  },
  {
    'phaazon/hop.nvim',
    branch = 'v2',
    config = function()
      require('hop').setup()
    end
  },
}

