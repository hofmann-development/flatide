return {
  "Exafunction/windsurf.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
  },
  config = function()
    require("codeium").setup({
      -- We don't want to enable the cmp source for now
      enable_cmp_source = false,
      virtual_text = {
        enabled = true,
        key_bindings = {
          clear = "<C-x>",
        }
      }
    })
  end
}
