return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  options = { theme = "dracula" },
  config = function()
    require("lualine").setup()
  end
}
