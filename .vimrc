" bare minimal vim configuration
syntax on
filetype plugin on
filetype indent on
set autoread
set wildmenu
set nu
set ignorecase
set hlsearch
set cindent
set encoding=utf8
set ffs=unix,dos,mac

" no .swp as it's reall annoying and benefit little
set nobackup
set writebackup
set noswapfile

" no bell
set visualbell
set t_vb=
set noeb

" prefer spaces
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" cpp 11
au BufNewFile,BufRead *.cpp,*.cc set syntax=cpp11
