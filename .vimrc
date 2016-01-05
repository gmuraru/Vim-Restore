"tab after 4 spaces"
set tabstop=4
set shiftwidth=4

"line after 80 characters"
:hi ColorColumn ctermbg=lightblue guibg=lightgrey
:set cc=80

"auto-complete"
execute pathogen#infect()
let g:ycm_key_list_select_completion   = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']
let g:ycm_global_ycm_extra_conf = "/home/george/.vim/bundle/YouCompleteMe/third_party/ycmd/examples/.ycm_extra_conf.py"



"Indent and closing quotes"
so /home/george/vim-good/delimitMate-master/test/_setup.vim
let delimitMMate_expand_cr = 1
filetype indent on

"Map buttons to commands"
map <F8> :!g++ % && ./a.out<CR>

"Format options for vim -- autocomment"
:set formatoptions+=r

"Auto headers"
