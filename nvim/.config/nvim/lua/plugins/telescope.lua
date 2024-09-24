return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-telescope/telescope-fzf-native.nvim",
    build = "make",
  },
  opts = {
    defaults = {
      path_display = { shorten = 3 },
      prompt_prefix = "> ",
    },
    extensions_list = { "fzf", "terms", "themes" },
  },
  keys = {
    { "<leader><space>", "<cmd>Telescope buffers sort_mru=true sort_lastused=true<cr>", desc = "Buffers" },
    { "<C-p>", "<cmd>Telescope git_files<cr>", desc = "Find Files (git-files)" },
    { "<leader>fF", LazyVim.pick("files"), desc = "Find Files (Root Dir)" },
    { "<leader>ff", LazyVim.pick("files", { root = false }), desc = "Find Files (cwd)" },
  },
}
