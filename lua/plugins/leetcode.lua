return {
  "kawre/leetcode.nvim",
  build = ":TSUpdate html", -- if you have `nvim-treesitter` installed
  dependencies = {
    "nvim-telescope/telescope.nvim",
    -- "ibhagwan/fzf-lua",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    lang = "cpp",
    cn = { --leetcode.cn
      enabled = true,
      translator = true,
      translate_problems = true,
    },
    storage = {
      home = "~/code/leetcode/kama/",
      cache = "~/code/leetcode/kama/cache/",
    },
  },
}
