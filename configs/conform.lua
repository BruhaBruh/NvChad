local options = {
  lsp_fallback = true,

  formatters_by_ft = {
    lua = { "stylua" },

    go = { "goimports" },

    rust = { "rustfmt" },

    html = { "prettier" },
    css = { "prettier" },
    javascript = { "javascript" },

    java = { "clang_format" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
