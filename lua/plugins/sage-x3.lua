return {
  {
    dir = "~/Desktop/fun/sage-x3-connector.nvim",
    cmd = { "X3Connect", "X3Open", "X3Save", "X3Compile", "X3Browse" },
    keys = {
      { "<leader>xc", "<cmd>X3Connect<cr>", desc = "X3 Connect" },
      { "<leader>xb", "<cmd>X3Browse<cr>", desc = "X3 Browse" },
      { "<leader>xw", "<cmd>X3Save<cr>", desc = "X3 Save" },
      { "<leader>xk", "<cmd>X3Compile<cr>", desc = "X3 Compile" },
    },
    opts = {
      profiles = {
        dev = {
          scheme = "https",
          host = "site.com",
          port = 1234,
          user = "ADMIN",
          password = "your-password",
          folder = "TEST",
          language = "ENG",
        },
      },
      default_profile = "dev",
    },
    config = function(_, opts)
      require("sage-x3").setup(opts)
    end,
  },
}
