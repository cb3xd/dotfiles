return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "javascript",
      "typescript",
      "tsx",
      "json",
      "css",
      "python",
      "html",
    },
    highlight = { enable = true },
    indent = { enable = true },
  },
}
