set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundle 'gmarik/vundle'
" Bundle 'scrooloose/nerdtree'
" Bundle 'terryma/vim-multiple-cursors'
" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'tpope/vim-surround'
" Bundle 'rstacruz/sparkup'
" Bundle 'tpope/vim-fugitive'
" Bundle 'corntrace/bufexplorer'
" Bundle 'Raimondi/delimitMate'

syntax on
let mapleader = ","
let g:mapleader = ","
set number
set nowrap
set hlsearch
set incsearch
set smartcase
colorscheme jellybeans

set autoread

" Fast saving
nmap <Leader>w :w<cr> 

filetype plugin indent on

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set backspace=eol,start,indent
set cursorline
set lazyredraw
set showmatch

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove"

" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>"

"""""""""""""""""""""
" => Status line
" """""""""""""""""""""
" " Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

" Move around splits with <c-hjkl>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

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

" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
    	return 'PASTE MODE  '
  	en
    return ''
endfunction
