set nocompatible              " be iMproved, required
filetype off                  " required

syntax on
set termguicolors
set background=dark
colorscheme default

set scrolloff=5
set hlsearch
set incsearch
hi Search ctermbg=Yellow
hi Search ctermfg=Red

set path+=**
set wildmenu
set hidden

set wrap
set linebreak
set colorcolumn=80
highlight ColorColumn ctermbg=darkgrey guibg=darkgrey

set number relativenumber
set ruler

set expandtab
set showtabline=1
set tabstop=4 softtabstop=4
set shiftwidth=4
set smarttab

set smartindent
set smartcase

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set mousehide
set mouse=a
set clipboard=unnamed
set noerrorbells
set novisualbell
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf8,cp1251

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

" map ; :
map <SPACE> :

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap <ESC> <NOP>
