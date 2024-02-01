local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "go",
    "rust",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "stylua",
    "gopls",
    "goimports",
    "rust-analyzer",
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
