return {
  "neovim/nvim-lspconfig",
  event = { "BufReadPost", "BufNewFile" },
  cmd = { "LspInfo", "LspStart", "LspStop", "LspRestart"},
  config = function()
    local lspconfig = require('lspconfig')
    lspconfig.pyright.setup {}
    lspconfig.cssls.setup {}
    lspconfig.jsonls.setup {}
    lspconfig.kotlin_language_server.setup {}
    lspconfig.lua_ls.setup {}
    lspconfig.bashls.setup {}
    lspconfig.sqlls.setup {}
    lspconfig.clangd.setup {}
    lspconfig.cmake.setup {}
  end
}
