local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "bash",
    "dockerfile",
    "go",
    "rust",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "stylua",
    "bash-language-server",
    "dockerfile-language-server",
    "docker-compose-language-service",
    "gopls",
    "goimports",
    "rust-analyzer",
    "html-lsp",
    "css-lsp",
    "typescript-language-server",
    "prettier",
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
