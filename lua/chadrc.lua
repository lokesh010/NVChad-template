---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "monekai",
  transparency = true,
  statusline = {
    separator_style = "arrow",
  },
  hl_override = {
    -- Base settings
    Normal = { fg = "#F8F8F2" },

    -- Specific settings
    String = { fg = "yellow" }, -- String
    Constant = { fg = "red" }, -- Number, Built-in constant, User-defined constant
    Variable = { fg = "#F8F8F2" }, -- Variable
    Keyword = { fg = "#F92672" }, -- Keyword
    StorageClass = { fg = "#F92672" }, -- Storage
    StorageType = { fg = "#66D9EF", italic = true }, -- Storage type
    Type = { fg = "yellow" }, -- ClassName
    Function = { fg = "vibrant_green" }, -- Function name
    FunctionParameter = { fg = "#FD971F", italic = true }, -- Function argument
    -- Tag = { fg = "#F92672" }, -- Tag name
    -- Attribute = { fg = "#A6E22E" }, -- Tag attribute
    -- Identifier = { fg = "#66D9EF" }, -- Library function, Library constant, Library variable
    -- Invalid = { fg = "#F44747" }, -- Invalid, Invalid deprecated
    -- DiffAdd = { fg = "#A6E22E" }, -- diff.inserted
    -- DiffChange = { fg = "#E6DB74" }, -- diff.changed
    -- DiffDelete = { fg = "#F92672" }, -- diff.deleted
    -- MarkdownLinkText = { fg = "#E6DB74" }, -- Markdown Underline Link/Image
    -- MarkdownLinkTitle = { fg = "#AE81FF" }, -- Markdown Link Title/Description
    -- MarkdownQuote = { fg = "#75715E", italic = true }, -- Markdown Quote
    -- MarkupQuote = { fg = "#F92672" }, -- Markup Quote
    -- MarkupList = { fg = "#E6DB74" }, -- Markup Lists
    -- MarkupHeading = { fg = "yellow", bold = true }, -- Markup Headings
    -- MarkupItalic = { fg = "#66D9EF", italic = true }, -- Markup Styling
    -- MarkupBold = { fg = "#66D9EF", bold = true }, -- Markup Styling
    -- Debug = { fg = "#b267e6" }, -- Debug token
    -- Error = { fg = "#f44747" }, -- Error token
    -- Warning = { fg = "#cd9731" }, -- Warning token
    -- Info = { fg = "#6796e6" }, -- Info token
    -- Self = { fg = "#FD971F" }, -- this.self
  },
}

return M
