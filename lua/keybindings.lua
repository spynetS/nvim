
vim.api.nvim_set_keymap('i', '<C-j>', '<Nop>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('i', '<CR>', 'pumvisible() ? coc#_select_confirm() : "\\<C-g>u\\<CR>\\<c-r>=coc#on_enter()\\<CR>"', { expr = true })

vim.o.relativenumber = true

vim.api.nvim_set_keymap('n', '<leader>gg', ':LazyGit<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<leader>tf', ':ToggleTerm direction=float <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>nt', ':tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ct', ':tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', ':tabnext<CR>', { noremap = true, silent = true })


-- Define the custom command ':Refresh'
vim.cmd('command! Refresh lua refresh_config()')


-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups

vim.api.nvim_set_keymap('n', '<leader>f', ':NvimTreeToggle<CR>', { noremap = true, silent = true })


-- vim.api.nvim_set_keymap('n', '<leader><F10>', ':lua require("init").BuildMe()<CR>', { noremap = true, silent = true })
-- ~/.config/nvim/init.lua

-- Define your Lua function
function RunBuildProcess()
    vim.cmd('BuildMeStop')
    vim.cmd('tabnew')
    vim.cmd('BuildMe')
end

-- Set up a Vim keybinding to call the Lua function
vim.api.nvim_set_keymap('n', '<Leader><F10>', [[:lua RunBuildProcess()<CR>]], { noremap = true, silent = true })

