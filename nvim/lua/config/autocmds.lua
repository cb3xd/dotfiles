vim.api.nvim_create_autocmd("FileType", {
  pattern = "svelte",
  callback = function()
    vim.diagnostic.config({
      virtual_text = false,
    })
  end,
})
