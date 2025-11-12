return {
  'OXY2DEV/markview.nvim',
  lazy = false,
  enabled = false,
  priority = 49,
  preview = {
    icon_provider = 'devicons',
  },

  -- For blink.cmp's completion
  -- source
  dependencies = {
    'saghen/blink.cmp',
  },
}
