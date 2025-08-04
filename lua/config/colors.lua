-- Set rose-pine
local color = 'rose-pine'
vim.cmd.colorscheme(color)

-- Transparency
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })

-- Telescope specific settings
vim.api.nvim_set_hl(0, 'TelescopeSelection', { bg = 'none' })

vim.api.nvim_set_hl(0, 'TelescopePromptTitle', { bg = 'none' })
vim.api.nvim_set_hl(0, 'TelescopePromptNormal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'TelescopePromptBorder', { bg = 'none' })

vim.api.nvim_set_hl(0, 'TelescopeResultsTitle', { bg = 'none' })
vim.api.nvim_set_hl(0, 'TelescopeResultsNormal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'TelescopeResultsBorder', { bg = 'none' })

vim.api.nvim_set_hl(0, 'TelescopePreviewTitle', { bg = 'none' })
vim.api.nvim_set_hl(0, 'TelescopePreviewNormal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'TelescopePreviewBorder', { bg = 'none' })
