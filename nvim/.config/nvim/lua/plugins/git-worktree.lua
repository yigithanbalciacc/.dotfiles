return {
  "polarmutex/git-worktree.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = function(_, opts)
    require("telescope").load_extension("git_worktree")
    return opts
  end,
  keys = {
    {
      "<leader>gw",
      "",
      desc = "Git Worktrees",
    },
    {
      "<leader>gws",
      "<CMD>lua require('telescope').extensions.git_worktree.git_worktrees()<CR>",
      desc = "Search Git Worktrees",
    },
    {
      "<leader>gwc",
      "<CMD>lua require('telescope').extensions.git_worktree.create_git_worktree()<CR>",
      desc = "Create Git Worktree",
    },
  },
}
