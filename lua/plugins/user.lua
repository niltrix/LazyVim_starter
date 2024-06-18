# my customized setting
return {
  -- Use catppuccin colorscheme
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      integrations = {
        aerial = true,
        alpha = true,
        cmp = true,
        dashboard = true,
        flash = true,
        gitsigns = true,
        headlines = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        leap = true,
        lsp_trouble = true,
        mason = true,
        markdown = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        neotree = true,
        noice = true,
        notify = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        treesitter_context = true,
        which_key = true,
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
  -- End of catppuccin

  -- lualine theme
  -- theme list (https://github.com/nvim-lualine/lualine.nvim/blob/master/THEMES.md)
  {
    "nvim-lualine/lualine.nvim",
    opts = function ()
      local opts = {
        options = {
          theme = "dracula",
        },
      }
      return opts
    end
  },
  -- End of lualline theme

  -- Use <tab> for completion and snippets (supertab)
  -- {
  --   "L3MON4D3/LuaSnip",
  --   keys = function()
  --     return {}
  --   end,
  -- },
  -- {
  --   "hrsh7th/nvim-cmp",
  --   dependencies = {
  --     "hrsh7th/cmp-emoji",
  --   },
  --   ---@param opts cmp.ConfigSchema
  --   opts = function(_, opts)
  --     local cmp = require("cmp")
  --
  --     opts.mapping = vim.tbl_extend("force", opts.mapping, {
  --       ["<Tab>"] = cmp.mapping(function(fallback)
  --         -- This little snippet will confirm with tab, and if no entry is selected, will confirm the first item
  --         if cmp.visible() then
  --           local entry = cmp.get_selected_entry()
  --           if not entry then
  --             cmp.select_next_item({ behavior = cmp.SelectBehavior.Select })
  --           else
  --             cmp.confirm()
  --           end
  --         else
  --           fallback()
  --         end
  --       end, { "i", "s", "c" }),
  --     })
  --   end,
  -- },
  -- End supertab
}


