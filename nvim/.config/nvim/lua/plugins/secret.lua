return {
  "ernstwi/vim-secret",
  config = function(_, opts)
    return opts
  end,
  keys = {
    { "<leader>ks", ":Secret<CR>", { desc = "Enable Secret View" } },
    { "<leader>kS", ":Secret!<CR>", { desc = "Disable Secret View" } },
  },
}
