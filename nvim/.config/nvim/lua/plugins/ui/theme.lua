return {
  --{ "catppuccin/nvim", name = "catppuccin", priority = 1000, opts = {
  --  flavour = "macchiato",
  --} },
  -- {
  --   "EdenEast/nightfox.nvim",
  --   name = "nightfox",
  --   opts = function(_, opts)
  --     if vim.fn.has("termguicolors") == 1 then
  --       vim.opt.termguicolors = true
  --     end
  --     vim.cmd([[colorscheme nightfox]])
  --     return opts
  --   end,
  -- },
  -- {
  --   "sainnhe/gruvbox-material",
  --   name = "gruvbox-material",
  --   opts = function(_, opts)
  --     if vim.fn.has("termguicolors") == 1 then
  --       vim.opt.termguicolors = true
  --     end
  --
  --     vim.opt.background = "light"
  --
  --     vim.g.gruvbox_material_background = "medium"
  --
  --     vim.g.gruvbox_material_better_performance = 1
  --
  --     vim.cmd([[colorscheme gruvbox-material]])
  --     return opts
  --   end,
  -- },
  {
    "EdenEast/nightfox.nvim",
    name = "nightfox",
    opts = function(_, opts)
      vim.cmd([[colorscheme nightfox]])
      return opts
    end,
  },
}
