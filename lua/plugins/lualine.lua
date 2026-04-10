return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      -- The filename component is usually in sections.lualine_c
      -- Use path = 1 for relative path, path = 2 for absolute path, path = 3 for absolute path with tilde
      opts.sections.lualine_c[4] = { "filename", path = 1 }
    end,
  },
}
