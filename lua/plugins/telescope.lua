return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      hidden = true, -- show dotfiles
      file_ignore_patterns = {}, -- optional: stop ignoring .gitignored files
    },
    pickers = {
      find_files = {
        hidden = true,
        no_ignore = true, -- include .gitignored
      },
      live_grep = {
        additional_args = function()
          return { "--hidden" }
        end,
      },
    },
  },
}
