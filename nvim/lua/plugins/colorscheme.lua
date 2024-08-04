return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- Configure LazyVim to load gruvbox
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
      -- colorscheme = "catppuccin",
    },
  },
}
