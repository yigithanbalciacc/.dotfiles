return {
  "williamboman/mason.nvim",
  opts_extend = { "ensure_installed" },
  opts = {
    ensure_installed = {
      "js-debug-adapter",
      "markdownlint-cli2",
      "markdown-toc",
    },
  },
}
