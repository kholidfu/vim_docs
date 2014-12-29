set nocompatible

filetype on
filetype plugin on
filetype indent on
syntax on

set autowrite

set ruler

set hidden

colorscheme desert

set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab

set showcmd

set number

set smartindent
set autoindent

set laststatus=2

set linespace=3

set wrap
set linebreak
set nolist

set incsearch

set hlsearch

set ignorecase
set smartcase

set foldenable

set mousehide

"set splitbelow

nmap <space> :

set wildmode=list:longest

imap jj <esc>

au BufNewFile,BufRead *.ctp set filetype=php

map <f2> :w\|!python %
