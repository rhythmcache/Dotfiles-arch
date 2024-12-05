return {
  "catppuccin/nvim",
  name = "catppuccin",
  opts = {
    -- configuration options...
    transparent_background = true,
    integrations = {
      cmp = true,
      gitsigns = true,
      neotree = true,
      treesitter = true,
      notify = true,
      mini = {
        enabled = true,
        indentscope_color = "",
      },
    },
  },
}
