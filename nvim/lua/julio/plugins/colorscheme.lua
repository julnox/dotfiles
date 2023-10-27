return {
  "sainnhe/sonokai",
  priority = 1000,
  config = function()
    vim.cmd([[
      if has('termguicolors')
        set termguicolors
      endif

      let g:sonokai_style = 'espresso'
      let g:sonokai_better_performance = 1

      colorscheme sonokai
      let g:lightline = {'colorscheme' : 'sonokai'}
    ]])
  end,
}

