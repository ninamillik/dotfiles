" Nina Milliken vimrc

" Defaults {{{
set nocompatible    " required
filetype off        " required
syntax enable       " enable syntax processing
" }}}

" Pathogen {{{
execute pathogen#infect()
syntax on
filetype plugin indent on
" }}}

" Tab behavior {{{
set tabstop=4       " number of visual spaces per TAB
set shiftwidth=4    " number of spaces in TAB when editing
set expandtab       " tabs are spaces
" }}}

" UI Config {{{
set number          " show line numbers
set cursorline      " highlight current line
filetype indent on  " load filetype-specific indent diles
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " minimize screen redraw for faster macros
set showmatch       " highlight matching {[()]}
" highlight last inserted text
nnoremap gV `[v`]
colorscheme twilight256 " set this colorscheme first to force gruvbox dark (??)
colorscheme gruvbox
" powerline symbols for Airline
"let g:airline_powerline_fonts = 1
" Hide tildes
highlight EndOfBuffer ctermfg=bg
" }}}

" Searching {{{
set incsearch       " search as characters are entered
set hlsearch        " highlight search matches
" turn off search highlights with ,<space>
nnoremap <leader><space> :nohlsearch<CR>
" }}}

" Folding {{{
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " no more than 10 nested folds
" <space> opens/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level
" }}}

" Movement {{{
" move verically by visual line
nnoremap j gj
nnoremap k gk
" }}}

" Leader shortcuts {{{
let mapleader=","       " leader is comma
" jk is escape
inoremap jk <esc>
" toggle Gundo
nnoremap <leader>u :GundoToggle<CR>
" source vimrc
nnoremap <leader>sv :source $MYVIMRC<CR>
" }}}

" Custom functions {{{
" toggle between number and relative number
function! ToggleNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc
" }}}

set modelines=1
" vim:foldmethod=marker:foldlevel=0
