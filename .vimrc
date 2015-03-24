execute pathogen#infect()
set nocompatible
colorscheme desert
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
filetype plugin indent on
filetype plugin on

"tagbar
nmap <F4> :TagbarToggle<CR>   "设置快捷键
let g:tagbar_width = 30       "设置宽度，默认为40
autocmd VimEnter * nested :call tagbar#autoopen(1)    "打开vim时自动打开
let g:tagbar_right = 1        "在右侧

"NERDTree plugin
map <F2> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

"pydiction
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

"autocmd Filetype java setlocal omnifunc=javacomplete#Complete
"autocmd FileType java set completefunc=javacomplete#CompleteParamsInf
