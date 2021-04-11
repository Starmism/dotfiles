"      _
" __ _(_)_ __  _ _ __
" \ V / | '  \| '_/ _|
"  \_/|_|_|_|_|_| \__|
"

" Enable syntax highlighting
syntax enable

" Save read-only files without having to reopen vim
cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!

" Use UTF-8 as standard encoding
set encoding=utf-8

" Display line numbers in left margin
set number
highlight LineNr ctermfg=darkgray

" Expand tabs and indents to four spaces
set expandtab
set shiftwidth=4
set softtabstop=4

" Enable completion menu in command mode
set wildmenu
set wildmode=longest:full,full

" Highlight all matches for current search pattern
set hlsearch
nnoremap <silent> <Esc><Esc> :nohlsearch<CR>

" Show current command in status line while it is typed
set showcmd

" Keep indent from current line when starting a new one
set autoindent

" Enable file type detection and automatic indentation
filetype plugin indent on

" Use X clipboard
set clipboard=unnamedplus

" Shut up!
set belloff=all

highlight Folded ctermfg=244
highlight Folded ctermbg=233

nnoremap j gj
nnoremap k gk

inoremap jk <esc>
let mapleader=","
