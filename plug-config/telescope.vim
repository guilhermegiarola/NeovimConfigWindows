nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fd <cmd>Telescope<cr>
nnoremap <leader>fc <cmd>Telescope command_history<cr>
nnoremap <leader>fh <cmd>Telescope oldfiles<cr>

lua << EOF
require('telescope').setup{
	defaults = {
		file_ignore_patterns = {
		"node_modules"
		}
	}
}
EOF
