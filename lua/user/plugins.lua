-- Plugins
lvim.plugins = {
  {"christoomey/vim-tmux-navigator"},
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end
  },
  {"jose-elias-alvarez/typescript.nvim"},
  {"lunarvim/lunar.nvim"},
  {
    "nvim-telescope/telescope-frecency.nvim",
    dependencies = {"nvim-telescope/telescope.nvim", "kkharji/sqlite.lua"},
  },
  {
    "phaazon/hop.nvim",
    branch = 'v2',
    config = function()
      require('hop').setup()
    end
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
}

lvim.builtin.telescope.on_config_done = function(telescope)
  pcall(telescope.load_extension, "frecency")
end

