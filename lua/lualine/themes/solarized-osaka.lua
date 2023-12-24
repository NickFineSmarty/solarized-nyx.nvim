local colors = require("solarized-nyx.colors").setup({ transform = true })
local config = require("solarized-nyx.config").options

local solarized_nyx = {}

solarized_nyx.normal = {
  a = { bg = colors.blue, fg = colors.black },
  b = { bg = colors.fg, fg = colors.black },
  c = { bg = colors.bg_statusline, fg = colors.fg },
}

solarized_nyx.insert = {
  a = { bg = colors.green, fg = colors.black },
}

solarized_nyx.command = {
  a = { bg = colors.yellow, fg = colors.black },
}

solarized_nyx.visual = {
  a = { bg = colors.magenta, fg = colors.black },
}

solarized_nyx.replace = {
  a = { bg = colors.red, fg = colors.black },
}

solarized_nyx.terminal = {
  a = { bg = colors.green, fg = colors.black },
}

solarized_nyx.inactive = {
  a = { bg = colors.bg_statusline, fg = colors.blue },
  b = { bg = colors.bg_statusline, fg = colors.fg, gui = "bold" },
  c = { bg = colors.bg_statusline, fg = colors.fg },
}

if config.lualine_bold then
  for _, mode in pairs(solarized_nyx) do
    mode.a.gui = "bold"
  end
end

return solarized_nyx
