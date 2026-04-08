return {
     {
      "RRethy/base16-nvim",
      lazy = false,
      priority = 1000,
      config = function()
          vim.cmd([[colorscheme base16-gruvbox-dark-hard]])

          -- apply bold on keywords
          vim.api.nvim_set_hl(0, "keywords", { bold = true })
      end,
    }
}
