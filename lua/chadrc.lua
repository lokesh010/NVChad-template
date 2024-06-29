---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "monekai",
  theme_toggle = { "onedark", "one_light" },
  transparency = true,
  statusline = {
    separator_style = "arrow",
  },
  hl_override = {
    -- Base settings
    Normal = { fg = "#FFFFFF" },
    -- Specific settings
    String = { fg = "#f7f02d" }, -- String
    Operator = { fg = "red" },
    Keyword = { fg = "red" },
    StorageType = { fg = "red" }, -- Storage type
    Type = { fg = "yellow" }, -- ClassName
    Function = { fg = "vibrant_green", bold = true }, -- Function name
    FunctionParameter = { fg = "#AE81FF", italic = true }, -- Function argument
    Tag = { fg = "#F92672" }, -- Tag name
    Attribute = { fg = "vibrant_green" }, -- Tag attribute
    Identifier = { fg = "#F92672" }, -- Library function, Library constant, Library variable
    -- Invalid = { fg = "#F44747" }, -- Invalid, Invalid deprecated
    -- DiffAdd = { fg = "vibrant_green" }, -- diff.inserted
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
