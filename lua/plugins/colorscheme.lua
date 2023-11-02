--[[ return {
  {
   "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd("colorscheme oxocarbon")
    end,
  },
} ]]

--[[ return {
  {
    "baliestri/aura-theme",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd("colorscheme aura-dark")
    end,
  },
} ]]

--[[ return {
  {
    "victorze/foo",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd("colorscheme hyper")
    end,
  },
} ]]

--[[ return {
  {
    "hardhackerlabs/theme-vim",
    name = "hardhacker",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.hardhacker_hide_tilde = 1
      vim.g.hardhacker_keyword_italic = 1
      -- custom highlights
      vim.g.hardhacker_custom_highlights = {}
      vim.cmd("colorscheme hardhacker")
      vim.g.autoformat = true
    end,
  },
} ]]

--[[ return {
  {
    "Enonya/yuyuko.vim",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd("colorscheme yuyuko")
    end,
  },
} ]]

return {
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd("colorscheme everforest")
    end,
  },
}
