set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
set backspace=2
execute pathogen#infect()
execute pathogen#helptags()
set background=dark
colorscheme solarized
filetype plugin indent on
syntax on
autocmd FileType java setlocal omnifunc=javacomplete#Complete
set number
set relativenumber
set expandtab
set smarttab
set nowrap
set autoindent
set showmatch
set nohlsearch
set incsearch
set noignorecase
set lz
set autowrite
set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,cp866
set foldmethod=marker
