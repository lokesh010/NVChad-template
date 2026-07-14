return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "mfussenegger/nvim-lint",
    event = "VeryLazy",
    config = function()
      require "configs.lint"
    end,
  },

  {
    "nvim-tree/nvim-tree.lua",
    opts = function()
      return vim.tbl_deep_extend("force", require "nvchad.configs.nvimtree", {
        view = {
          side = "right",
          width = {
            min = 30,
            max = -1,
            padding = 1,
          },
        },
      })
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  {
    "rmagatti/goto-preview",
    event = "LspAttach",
    opts = {},
  },

  {
    "lewis6991/gitsigns.nvim",
    event = "User FilePost",
    opts = {
      signs = {
        add = { text = "│" },
        change = { text = "│" },
        delete = { text = "󰍵" },
        topdelete = { text = "‾" },
        changedelete = { text = "~" },
        untracked = { text = "┆" },
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    branch = "master",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "luadoc",
        "printf",
        "vimdoc",
        "html",
        "css",
        "json",
        "jsdoc",
        "javascript",
        "typescript",
        "tsx",
        "php",
        "markdown",
        "markdown_inline",
      },
      highlight = { enable = true },
      indent = { enable = true },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
    end,
  },
}
