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

--[[ return {
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd("colorscheme everforest")
    end,
  },
} ]]

--[[ return {
  {
    "lunarvim/synthwave84.nvim",
    lazy = false,
    priority = 1000,

    config = function(plugin)
      local sw = require("synthwave84")
      sw.setup({
        glow = {
          error_msg = true,
          type2 = true,
          func = true,
          keyword = true,
          operator = false,
          buffer_current_target = true,
          buffer_visible_target = true,
          buffer_inactive_target = true,
        },
      })
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd("colorscheme synthwave84")
    end,
  },
} ]]

--[[ return {
  {
    "maxmx03/fluoromachine.nvim",
    config = function()
      local fm = require("fluoromachine")

      fm.setup({
        glow = false,
        theme = "fluoromachine",
        transparent = "false",
        brightness = 0.05,
        -- overrides = overrides,
      })

      local lualine = require("lualine")

      lualine.setup({
        options = {
          theme = "fluoromachine",
        },
      })

      vim.cmd.colorscheme("fluoromachine")
    end,
  },
} ]]

--[[ return {
  "samueljoli/cyberpunk.nvim",
  config = function()
    require("cyberpunk").setup({
      theme = "light",
    })
    -- vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
    -- vim.cmd("colorscheme cyberpunk")
  end,
} ]]

--[[ if vim.fn.has("termguicolors") then
  vim.opt.termguicolors = true
end
return {
  "rockerBOO/boo-colorscheme-nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("boo-colorscheme").setup({
      italic = true,
      theme = "crimson_moonlight",
    })
    vim.cmd.colorscheme("crimson_moonlight")
  end,
} ]]

return {
  "neanias/everforest-nvim",
  version = false,
  lazy = false,
  priority = 1000, -- make sure to load this before all the other start plugins
  -- Optional; default configuration will be used if setup isn't called.
  config = function()
    require("everforest").setup({
      -- Your config here
      background = "soft",
      italics = true,
      transparent = true,
      transparent_background_level = 2,
    })
    vim.cmd.colorscheme("everforest")
  end,
}
