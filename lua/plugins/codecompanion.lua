-- ~/.config/nvim/lua/plugins/codecompanion.lua
return {
  "olimorris/codecompanion.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  opts = {
    strategies = {
      -- Chat window (CodeCompanion Chat)
      chat = {
        adapter = "ollama",
        model = "codellama", -- or whatever name appears in `ollama list`
      },

      -- Inline actions (on selected code)
      inline = {
        adapter = "ollama",
        model = "codellama",
      },

      -- Command-line prompts (optional, for :CodeCompanion cmd stuff)
      cmd = {
        adapter = "ollama",
        model = "codellama",
      },
    },
  },
}
