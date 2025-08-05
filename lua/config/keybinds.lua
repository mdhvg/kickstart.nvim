-- See `:help telescope.builtin`
local t_builtin = require 'telescope.builtin'

vim.keymap.set('n', '<leader>ff', t_builtin.find_files, { desc = '[f]ind [f]iles' })
vim.keymap.set('n', '<leader>fg', t_builtin.live_grep, { desc = '[f]ind live [f]rep' })
vim.keymap.set('n', '<leader>fG', t_builtin.grep_string, { desc = '[f] [G]rep word under cursor' })
vim.keymap.set('n', '<leader>fi', t_builtin.git_files, { desc = '[f]ind G[i]t files' })
vim.keymap.set('n', '<leader>fb', t_builtin.buffers, { desc = '[f]ind [b]uffers' })
vim.keymap.set('n', '<leader>fh', t_builtin.help_tags, { desc = '[f]ind [h]elp tags' })
vim.keymap.set('n', '<leader>fc', t_builtin.commands, { desc = '[f]ind [c]ommands' })
vim.keymap.set('n', '<leader>fm', t_builtin.marks, { desc = '[f]ind [m]arks' })
vim.keymap.set('n', '<leader>fr', t_builtin.registers, { desc = '[f]ind [r]egisters' })
vim.keymap.set('n', '<leader>fk', t_builtin.keymaps, { desc = '[f]ind [k]eymaps' })
vim.keymap.set('n', '<leader>fr', t_builtin.resume, { desc = '[f]ind [r]esume' })
vim.keymap.set('n', '<leader>fd', t_builtin.diagnostics, { desc = '[f]ind [d]iagnostics' })
vim.keymap.set('n', '<leader>f.', t_builtin.oldfiles, { desc = '[f]ind ("." for repeat)' })
vim.keymap.set('n', '<leader>fz', t_builtin.current_buffer_fuzzy_find, { desc = '[f]u[z]zy search current buffer' })
vim.keymap.set('n', '<leader>fs', t_builtin.builtin, { desc = '[f]ind tele[s]cope' })

vim.keymap.set('n', '<leader>lr', t_builtin.lsp_references, { desc = '[l]sp [r]eferences' })
vim.keymap.set('n', '<leader>ld', t_builtin.lsp_definitions, { desc = '[l]sp [d]efinition' })
vim.keymap.set('n', '<leader>ls', t_builtin.lsp_document_symbols, { desc = '[l]sp [s]ymbols' })
vim.keymap.set('n', '<leader>li', t_builtin.lsp_implementations, { desc = '[l]sp [i]mplementations' })
