return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "night",
    transparent = true, -- 启用全局透明
    terminal_colors = true,
    styles = {
      sidebars = "transparent", -- 侧边栏透明
      floats = "transparent", -- 浮动窗口透明
    },
    on_colors = function(colors)
      colors.bg_dark = "NONE" -- 透明背景色
      colors.bg = "NONE"
    end,
    on_highlights = function(hl, colors)
      -- 设置所有区域为透明
      hl.Normal = { bg = "NONE", ctermbg = "NONE" }
      hl.NormalFloat = { bg = "NONE", ctermbg = "NONE" }
      hl.StatusLine = { bg = "NONE", ctermbg = "NONE" }
      hl.StatusLineNC = { bg = "NONE", ctermbg = "NONE" }
      hl.WinBar = { bg = "NONE", ctermbg = "NONE" }
    end,
  },
}
