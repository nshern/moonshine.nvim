vim.cmd("hi clear")
if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
end

vim.g.colors_name = "zola"

local xterm_000 = "#000000"
local xterm_001 = "#800000"
local xterm_002 = "#008000"
local xterm_003 = "#808000"
local xterm_004 = "#000080"
local xterm_009 = "#ff0000"
local xterm_010 = "#00ff00"
local xterm_011 = "#ffff00"
local xterm_013 = "#ff00ff"
local xterm_014 = "#00ffff"
local xterm_015 = "#ffffff"
local xterm_017 = "#00005f"
local xterm_019 = "#0000af"
local xterm_027 = "#005fff"
local xterm_028 = "#008700"
local xterm_033 = "#0087ff"
local xterm_040 = "#00d700"
local xterm_044 = "#00d7d7"
local xterm_052 = "#5f0000"
local xterm_058 = "#5f5f00"
local xterm_059 = "#5f5f5f"
local xterm_094 = "#875f00"
local xterm_100 = "#878700"
local xterm_160 = "#d70000"
local xterm_164 = "#d700d7"
local xterm_184 = "#d7d700"
local xterm_202 = "#ff5f00"
local xterm_205 = "#ff5faf"
local xterm_233 = "#121212"
local xterm_234 = "#1c1c1c"
local xterm_236 = "#303030"
local xterm_238 = "#444444"
local xterm_241 = "#626262"
local xterm_245 = "#8a8a8a"
local xterm_246 = "#949494"
local xterm_254 = "#e4e4e4"

local theme

theme = {
    Added = { link = String },
    Comment = { fg = xterm_241 },
    CurSearch = { bg = xterm_011, fg = xterm_000 },
    CursorLine = { bg = xterm_234 },
    DiagnosticError = { fg = xterm_009 },
    DiagnosticHint = { fg = xterm_033 },
    DiagnosticOk = { Link = String },
    DiagnosticWarn = { fg = xterm_011 },
    DiagnosticInfo = { fg = xterm_014 },
    DiagnosticVirtualTextHint = { fg = xterm_027, italic = true },
    DiagnosticVirtualTextWarn = { fg = xterm_011, italic = true },
    Directory = { fg = xterm_014 },
    MoreMsg = { link = "Directory" },
    Question = { link = "Directory" },
    ErrorMsg = { fg = xterm_160 },
    Removed = { fg = xterm_160 },
    Function = { fg = xterm_014 },
    Identifier = { fg = xterm_033 },
    LineNr = { fg = xterm_184 },
    CursorLineNr = { fg = xterm_184, bold = true },
    MatchParen = { bg = xterm_059 },
    MiniJump2dSpot = { bg = xterm_028, fg = xterm_000, bold = true },
    ModeMsg = { fg = xterm_010 },
    NonText = { link = Comment },
    Normal = { bg = xterm_233, fg = xterm_254 },
    OkMsg = { link = String },
    Pmenu = { bg = xterm_246, fg = xterm_000 },
    PmenuSBar = { bg = xterm_245 },
    PmenuSel = { bg = xterm_019, fg = xterm_015 },
    PmenuThumb = { bg = xterm_241 },
    Search = { bg = xterm_058, fg = xterm_254 },
    Special = { fg = xterm_014 },
    Statement = { fg = xterm_013 },
    Statusline = { bg = xterm_246, fg = xterm_000, bold = true },
    String = { fg = xterm_010 },
    Visual = { bg = xterm_238 },
    WarningMsg = { fg = xterm_184 },
    ["Title"] = { bg = xterm_027, fg = xterm_184, bold = true },
    ["@markup.heading.2.markdown"] = { fg = xterm_027, bold = true },
    ["@markup.heading.3.markdown"] = { link = "@markup.heading.2.markdown" },
    ["@markup.heading.4.markdown"] = { link = "@markup.heading.2.markdown" },
    ["@markup.heading.5.markdown"] = { link = "@markup.heading.2.markdown" },
    ["@markup.heading.6.markdown"] = { link = "@markup.heading.2.markdown" },
    ["@markup.raw.markdown_inline"] = { bg = xterm_236 },
}


for group, hl in pairs(theme) do
    vim.api.nvim_set_hl(0, group, hl)
end

vim.g.terminal_color_0 = xterm_000
vim.g.terminal_color_1 = xterm_160
vim.g.terminal_color_2 = xterm_40
vim.g.terminal_color_3 = xterm_184
vim.g.terminal_color_4 = xterm_027
vim.g.terminal_color_5 = xterm_164
vim.g.terminal_color_6 = xterm_044
vim.g.terminal_color_7 = xterm_254
vim.g.terminal_color_8 = xterm_059
vim.g.terminal_color_9 = xterm_009
vim.g.terminal_color_10 = xterm_010
vim.g.terminal_color_11 = xterm_011
vim.g.terminal_color_12 = xterm_033
vim.g.terminal_color_13 = xterm_013
vim.g.terminal_color_14 = xterm_014
vim.g.terminal_color_15 = xterm_015
