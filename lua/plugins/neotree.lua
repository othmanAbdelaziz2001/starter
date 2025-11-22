return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false, -- show .env, .gitignore, etc.
        hide_gitignored = false, -- show files in .gitignore
      },
    },
  },
}
