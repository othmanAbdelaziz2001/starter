-- lua/plugins/avante-openai.lua
return {
  "yetone/avante.nvim",
  -- this augments the spec from the LazyVim extra
  opts = function(_, opts)
    opts.provider = "openai"

    opts.providers = opts.providers or {}
    opts.providers.openai = {
      -- For OpenAI Chat Completions
      endpoint = "https://api.openai.com/v1",
      model = "gpt-4.1-mini", -- or "gpt-4.1", "o3-mini", etc.
      api_key_name = "OPENAI_API_KEY",
      -- optional tuning
      timeout = 30000,
      temperature = 0.3,
      max_tokens = 4096,
    }

    -- (optional) keep auto_suggestions off initially so you don’t burn tokens
    opts.auto_suggestions_provider = "openai"
    opts.behaviour = vim.tbl_deep_extend("force", opts.behaviour or {}, {
      auto_suggestions = false,
    })
  end,
}
