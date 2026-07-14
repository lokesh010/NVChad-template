require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<leader>gb", function()
  require("gitsigns").blame_line { full = true }
end, { desc = "Git blame line" })

map("n", "<leader>k", function()
  require("goto-preview").goto_preview_type_definition()
end, { desc = "LSP Preview type definition" })
