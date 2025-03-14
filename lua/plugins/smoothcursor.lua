return {
  "gen740/smoothcursor.nvim",
  config = function()
    require("smoothcursor").setup({
      autostart = true,
      cursor = "",
      intervals = 10,
      threshold = 3,
      speed = 25,
      type = "exp",
      texthl = "SmoothCursor", -- 添加缺少的字段
      always_redraw = true, -- 添加缺少的字段
      matrix = { -- 添加缺少的字段
        enabled = false,
      },
      timeout = 3000, -- 添加缺少的字段
      max_threshold = 7, -- 添加缺少的字段
      fancy = {
        enable = true,
        head = { cursor = "", texthl = "SmoothCursor", linehl = nil },
        body = {
          { cursor = "●", texthl = "SmoothCursorRed" },
          { cursor = "•", texthl = "SmoothCursorOrange" },
          { cursor = "·", texthl = "SmoothCursorYellow" },
          { cursor = ".", texthl = "SmoothCursorGreen" },
        },
        tail = { -- 添加缺少的 tail 配置
          cursor = nil,
          texthl = nil,
        },
      },
      disabled_filetypes = {
        "TelescopePrompt",
        "NvimTree",
        "lazy",
      },
    })
  end,
}
