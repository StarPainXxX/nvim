local lspconfig = require("lspconfig")
lspconfig.clangd.setup({
  capabilities = require("cmp_nvim_lsp").default_capabilities(),
  on_attach = function(client, bufnr)
    -- 其他 on_attach 配置
  end,
  settings = {
    clangd = {
      format = {
        style = "file", -- 使用 .clang-format 文件中的配置
      },
    },
  },
})
