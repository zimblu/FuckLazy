return {
  "rcarriga/nvim-notify",
  config = function()
    require("notify").setup({
      -- other stuff
      background_colour = "#000000",
    })
  end,
}
