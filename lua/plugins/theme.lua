return {
  -- add theme
  { "rebelot/kanagawa.nvim" },
  { "sho-87/kanagawa-paper.nvim" },

  -- Configure LazyVim to load
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-paper",
    },
  },
}
