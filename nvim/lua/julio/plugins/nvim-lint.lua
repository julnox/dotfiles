return {
  "mfussenegger/nvim-lint",
  config = function()
    require('lint').linters_by_ft = {
      markdown = {'markdownlint'},
      python = {'pylint'},
      cpp = {'cpplint'},
      c = {'cpplint'},
      yaml = {'yamllint'}
    }
  end
}
