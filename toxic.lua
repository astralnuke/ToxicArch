local M = {}

M.base_30 = {
  white = "#8bcc6a",
  darker_black = "#0a0a0a",
  black = "#101010", --  nvim bg
  black2 = "#181818",
  one_bg = "#1e1e1e",
  one_bg2 = "#252525",
  one_bg3 = "#2c2c2c",
  grey = "#363636",
  grey_fg = "#3d3d3d",
  grey_fg2 = "#454545",
  light_grey = "#8bcc6a",
  red = "#8bcc6a",
  baby_pink = "#ff86b7",
  pink = "#ff77a8",
  line = "#2c2c2c", -- for lines like vertsplit
  green = "#8bcc6a",
  vibrant_green = "#10f766",
  blue = "#8bcc6a",
  nord_blue = "#8bcc6a",
  yellow = "#8bcc6a",
  sun = "#fff82c",
  purple = "#a79ac0",
  dark_purple = "#ff0000",
  teal = "#0b925c",
  orange = "#ffa300",
  cyan = "#D711FF",
  statusline_bg = "#181818",
  lightbg = "#272727",
  pmenu_bg = "#5c6ab2",
  folder_bg = "#8bcc6a",
}

M.base_16 = {
  base00 = "#111111",
  base01 = "#171717",
  base02 = "#1e1e1e",
  base03 = "#252525",
  base04 = "#2c2c2c",
  base05 = "#d8d9dd",
  base06 = "#d2d3d7",
  base07 = "#8bcc6a",
  base08 = "#ffb20f",
  base09 = "#ff004d",
  base0A = "#be620a",
  base0B = "#00e756",
  base0C = "#29adff",
  base0D = "#c54bcf",
  base0E = "#ff4394",
  base0F = "#ffccaa",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_30.orange },
  ["@variable.parameter"] = { fg = M.base_30.white },
}

M.type = "dark"

M = require("base46").override_theme(M, "gatekeeper")

return M
