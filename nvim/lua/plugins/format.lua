return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = { "ruff_format" },
        cpp = { "clang_format" },
        c = { "clang_format" },
      },
      format_on_save = {
        lsp_fallback = false,
      },
    },
  },
}
