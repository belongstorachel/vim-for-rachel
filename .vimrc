" * General Settings
scriptencoding utf-8

" My normal color scheme
colorscheme ir_black
" Colorscheme for teaching:
"colorscheme morning

" set the font and size
set guifont=Menlo\ Regular:h14

" highlight search terms
set hlsearch

" show search as you type
set incsearch

" forget the backupfiles
set nobackup
set noswapfile

" don't wrap the lines
set nowrap

" Use zsh.
set shell=zsh

" Enable filetype-specific indenting and plugins
filetype plugin indent on

" Explicitly set 256 color support
set t_Co=256

" Set temporary directory (don't litter local dir with swp/tmp files)
set directory=/tmp/

" Syntax Highlighting on
set nocompatible
syntax on

" Highlight matching parens
set showmatch

" Use the tab complete menu
set wildmenu
set wildmode=list:longest,full

" Enable error files & error jumping.
set cf

" Set to auto read when a file is changed from the outside
set autoread

" use indents of 2 spaces, and have them copied down lines:
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent

" line numbers
set number
set numberwidth=3

" Make backspace work in insert mode
set backspace=indent,eol,start

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" ignore case when searching
set ignorecase

" ignore case if search pattern is all lowercase,
"  case-sensitive otherwise
set smartcase     

" bind command-v to paste from clipboard
imap <D-v> "+p

" bind command-c to copy to clipboard
imap <D-c> "+y

execute pathogen#infect()

" Make F2 open NERDTree
nmap <F2> :NERDTreeToggle<CR>
nmap <C-n> :NERDTreeToggle<CR>

runtime! custom/nerdtree_config.vim

let g:ctrlp_map = '<c-p>'
