return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      c = { "clang_format" },
      cpp = { "clang_format" },
    },
    formatters = {
      clang_format = {
        command = "clang-format",
        args = { "--style=file" }, -- Replace "Google" with your preferred style
      },
    },
  },
}
