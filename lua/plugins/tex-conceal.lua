return {
  {
    "KeitaNakamura/tex-conceal.vim",
    ft = { "tex", "latex" }, -- load only for TeX/LaTeX filetypes
    init = function()
      -- set variables *before* plugin loads if needed
      vim.g.tex_superscripts = "[0-9a-zA-W.,:;+-<>/()=]"
      vim.g.tex_subscripts = "[0-9aehijklmnoprstuvx,+-/().]"
      vim.g.tex_conceal_frac = 1
    end,
    config = function()
      -- recommended settings after plugin loads
      vim.opt.conceallevel = 2
      vim.g.tex_conceal = "admgs"
    end,
  },
}
