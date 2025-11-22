-- lua/plugins/extras.lua
return {
  -- Enable language extras
  { import = "lazyvim.plugins.extras.lang.json" },
  { import = "lazyvim.plugins.extras.lang.markdown" },
  { import = "lazyvim.plugins.extras.lang.toml" },

  -- UI extras
  { import = "lazyvim.plugins.extras.ui.alpha" }, -- dashboard
  { import = "lazyvim.plugins.extras.ui.edgy" }, -- split/edge layout (optional)
  { import = "lazyvim.plugins.extras.ui.cursorline" }, -- nicer cursorline (optional)
  { import = "lazyvim.plugins.extras.ui.lualine" }, -- statusline
  { import = "lazyvim.plugins.extras.ui.treesitter-context" }, -- sticky function header (optional)
  { import = "lazyvim.plugins.extras.ui.catppuccin" }, -- catppuccin theme

  -- Coding quality of life
  { import = "lazyvim.plugins.extras.coding.yanky" }, -- better yank/paste
  { import = "lazyvim.plugins.extras.coding.copilot" }, -- Copilot integration
  { import = "lazyvim.plugins.extras.editor.flash" }, -- f/F/T/t jump motions
  { import = "lazyvim.plugins.extras.util.project" }, -- project root detection

  -- LSP/Completion
  { import = "lazyvim.plugins.extras.lsp.none-ls" }, -- formatters/linters via null-ls
  { import = "lazyvim.plugins.extras.coding.blink" }, -- blink.cmp completion
  -- If you prefer nvim-cmp instead of blink, remove the line above and use:
  -- { import = "lazyvim.plugins.extras.coding.cmp" },
}
