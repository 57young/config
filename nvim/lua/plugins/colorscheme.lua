-- return {
--   -- add gruvbox
--   {
--     "ellisonleao/gruvbox.nvim",
--     -- Default options:
--     require("gruvbox").setup({
--       contrast = "hard", -- can be "hard", "soft" or empty string
--     }),
--   },
--
--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "gruvbox",
--     },
--   },
-- }
return {
  {
    "tandy1229/deus.nvim",
    priority = 1000,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "deus",
    },
  },
}
