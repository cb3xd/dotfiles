return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  opts = {
    idle = {
      enabled = false,
    },
    text = {
      workspace = function(opts)
        return "Fucking around"
      end,
    },
  }, -- You can put custom configuration here
}
