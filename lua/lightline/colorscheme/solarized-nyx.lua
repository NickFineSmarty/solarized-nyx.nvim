local colors = require("solarized-nyx.colors").setup({ transform = true })

local solarized_nyx = {}

solarized_nyx.normal = {
  left = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
  middle = { { colors.fg, colors.bg_statusline } },
  right = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
  error = { { colors.black, colors.error } },
  warning = { { colors.black, colors.warning } },
}

solarized_nyx.insert = {
  left = { { colors.black, colors.green }, { colors.blue, colors.bg } },
}

solarized_nyx.visual = {
  left = { { colors.black, colors.magenta }, { colors.blue, colors.bg } },
}

solarized_nyx.replace = {
  left = { { colors.black, colors.red }, { colors.blue, colors.bg } },
}

solarized_nyx.inactive = {
  left = { { colors.blue, colors.bg_statusline }, { colors.dark3, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
}

solarized_nyx.tabline = {
  left = { { colors.dark3, colors.bg_highlight }, { colors.dark3, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
  tabsel = { { colors.blue, colors.fg_gutter }, { colors.dark3, colors.bg } },
}

return solarized_nyx
