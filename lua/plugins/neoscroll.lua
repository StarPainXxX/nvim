return {
  "karb94/neoscroll.nvim",
  config = function()
    require("neoscroll").setup({
      easing_function = "quadratic",
      cursor_scrolls_alone = true,
      performance_mode = false,
    })
  end,
}
