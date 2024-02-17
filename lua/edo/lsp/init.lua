local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "edo.lsp.mason"
require("edo.lsp.handlers").setup()
require "edo.lsp.null-ls"
