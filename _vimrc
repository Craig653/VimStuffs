if v:progname =~? "evim"
	finish
endif

set nocompatible

set backspace=indent,eol,start

set nobackup       "no backup files
set nowritebackup  "only in case you don't want a backup file while editing
set noswapfile     "no swap files


set history=50
set ruler
set showcmd
set incsearch
set ic
set scs
set mousefocus
set autochdir
if &t_Co >2 || has("gui_running")
	syntax on
	set hlsearch
endif

set autoindent



set smartindent
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set nu
set listchars=tab:*.,trail:.,extends:>,precedes:<
set nowrap
set tags=tags,../tags
let Grep_Default_Filelist='*.csv *.xml *.cpp *.cc *.c *.h *.py'

highlight normal guibg=Black guifg=white
colorscheme darkblue
set clipboard=unnamed
set guioptions+=b
set guifont=Monospace\ 10
:set vb
set laststatus=2
set hidden
let g:miniBuffExplMapWindowNavVim = 1
let g:miniBuffExplMapCTabSwitchBufs = 1
let g:miniBuffExplUseSingleClick = 1
let g:miniBuffExplModSelTarget = 1





