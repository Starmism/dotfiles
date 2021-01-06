syntax enable " enable syntax processing
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set number " line numbers
set showcmd "show command in bottom bar
filetype indent on " load file-type specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when necessary
set showmatch " highlight matching parentheses
set incsearch " search as characters are entered
set hlsearch " highlights matches
nnoremap <leader><space> :nohlsearch<CR>
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap ^ <nop>
nnoremap $ <nop>
inoremap jk <esc>
let mapleader=","
