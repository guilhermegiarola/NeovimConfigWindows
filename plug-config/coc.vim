" --- Just Some Notes ---
" :PlugClean :PlugInstall :UpdateRemotePlugins

" :CocInstall coc-python
" :CocInstall coc-clangd
" :CocInstall coc-snippets
" :CocCommand snippets.edit... FOR EACH FILE TYPE

let g:coc_global_extensions = [
  \ 'coc-java',
  \	'coc-tsserver',
  \ 'coc-eslint',
  \ 'coc-go'
  \ ]

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

