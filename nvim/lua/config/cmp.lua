local cmp = require("cmp")

cmp.setup({
  mapping = {
    ["<Tab>"] = cmp.mapping(function(fallback)
      if cmp.visible() then
        cmp.confirm({ select = true }) -- 补全菜单可见时，使用 Tab 确认
      else
        fallback() -- 否则，执行默认的 Tab 行为
      end
    end, { "i", "s" }),
    ["<CR>"] = cmp.mapping.abort(), -- 禁用 Enter 键确认补全项
    ["<C-n>"] = cmp.mapping.select_next_item(), -- 下一个补全项
    ["<C-p>"] = cmp.mapping.select_prev_item(), -- 上一个补全项
    ["<C-d>"] = cmp.mapping.scroll_docs(-4), -- 滚动文档
    ["<C-f>"] = cmp.mapping.scroll_docs(4), -- 滚动文档
    ["<C-Space>"] = cmp.mapping.complete(), -- 触发补全
  },
  -- 其他配置
})
