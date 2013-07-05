runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
set sw=4
set ts=4

filetype indent plugin on
autocmd FileType python setlocal et sta sw=4 sts=4

set number
set ruler
set fileencodings=ucs-bom,utf-8,gb18030,default,latin1
set showcmd

"代码折叠
set foldmethod=syntax
"默认不折叠
set foldlevel=99

let mapleader=","


" 为方便复制， 用<F2>开启/关闭秸显示
"nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
" 打开目录树快捷方式
nnoremap <F2> :NERDTreeToggle <CR>

set modeline

" 为深色背景调整配色
set background=dark



"pydiction 1.2 python auto complete
"filetype plugin on
"let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
"default g:pydiction_menu_height == 15
"let g:pydiction_menu_height = 20
