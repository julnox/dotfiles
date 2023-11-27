return {
  "williamboman/mason.nvim",
  cmd = {"Mason", "MasonUpdate", "MasonInstall", "MasonUninstall", "MasonUninstallAll", "MasonLog"},
  config = function()
    require("mason").setup()
  end
}
