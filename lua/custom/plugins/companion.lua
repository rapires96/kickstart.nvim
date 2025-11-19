return {
  'olimorris/codecompanion.nvim',
  opts = {
    strategies = {
      chat = {
        adapter = 'ollama',
        model = 'mistral:instruct',
      },
      inline = {
        adapter = 'ollama',
        model = 'mistral:instruct',
      },
      cmd = {
        adapter = 'ollama',
        model = 'mistral:instruct',
      },
    },
  },
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  sources = {
    per_filetype = {
      codecompanion = { 'codecompanion' },
    },
  },
}
