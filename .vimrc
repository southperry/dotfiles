set history=10000

filetype plugin on
filetype indent on

set ruler

set cmdheight=1

set ignorecase
set smartcase
set hlsearch
set incsearch

set lazyredraw

set magic

set showmatch

set noerrorbells
set novisualbell
set t_vb=
set tm=500

syntax enable

set regexpengine=0

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

set encoding=utf8

set expandtab
set smarttab

set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

set number
