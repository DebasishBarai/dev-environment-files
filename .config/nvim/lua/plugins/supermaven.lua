return {
  "supermaven-inc/supermaven-nvim",
  config = function()
    require("supermaven-nvim").setup({
      -- Add your configuration options here
      keymaps = {
        accept_suggestion = "<A-a>",
        clear_suggestion = "<A-c>",
      },
    })
  end,
}
