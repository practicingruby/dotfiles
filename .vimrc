colorscheme zenburn

set nobackup
set nowritebackup
set noswapfile

set backspace=indent,eol,start

set history=50          " keep 50 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching

set autoindent          " always set autoindenting on
set shiftwidth=2
set tabstop=2
set expandtab
set tw=80
set nohlsearch
map <silent> <C-N> :se invhlsearch<CR>

filetype on
filetype indent on
filetype plugin on
syntax on

noremap <F5> :set invpaste paste?<Enter>
set pastetoggle=<F5>

map <C-K> :!ruby %<CR>
map <C-A> :!rake<CR>
map <C-I> :!irb -Ilib --simple-prompt<CR>

set nocompatible
set fileencoding=utf8
set fileencodings=usc-born,utf8,prc
set visualbell t_vb=
