set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-surround'
Bundle 'rstacruz/sparkup'
Bundle 'tpope/vim-fugitive'
Bundle 'corntrace/bufexplorer'
Bundle 'Raimondi/delimitMate'

syntax on
set number
set nowrap
set hlsearch
set incsearch
set smartcase
colorscheme jellybeans

filetype plugin indent on

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set backspace=start,indent
set cursorline

set showcmd
set ruler

set grepprg=ack
set grepformat=%f:$l:$m

let g:molokai_original=1

set backup
set backupdir=~/.vim/backups
set directory=~/.vim/tmp

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
