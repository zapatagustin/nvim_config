local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<W-v>G')

-- Save with root permission (not working for now)
--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- New tab
keymap.set('n', 'b', ':tabedit')
-- Split window
keymap.set('n', 'ww', ':split<Return><C-w>w')
keymap.set('n', 'wv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'wh', '<C-w>h')
keymap.set('', 'wk', '<C-w>k')
keymap.set('', 'wj', '<C-w>j')
keymap.set('', 'wl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')
-- Movement
keymap.set('n', 't', 'j')
keymap.set('n', 'n', 'k')
keymap.set('n', 's', 'l')
