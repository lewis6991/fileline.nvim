if vim.g.loaded_file_line then
  return
end
vim.g.loaded_file_line = true

vim.api.nvim_create_autocmd('BufNewFile', {
  group = vim.api.nvim_create_augroup('fileline.nvim', {}),
  nested = true,
  callback = function()
    require('fileline').gotoline()
  end
})
