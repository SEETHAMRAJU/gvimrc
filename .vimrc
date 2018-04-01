call plug#begin()
	Plug 'scrooloose/nerdtree' "for the files to be shown in the tree form 
	Plug 'ervandew/supertab'
	Plug 'wvffle/vimterm'
	Plug 'bling/vim-airline'
	Plug 'scrooloose/syntastic'
	Plug 'wvffle/vimterm'
	Plug 'scrooloose/nerdcommenter'
	Plug 'tpope/vim-surround'
	Plug 'vim-scripts/delimitMate.vim'
	Plug 'gregsexton/matchtag'
	"Plug 'pangloss/vim-javascript'
	Plug 'rstacruz/sparkup'
	Plug 'mattn/emmet-vim'
	Plug 'syntax/javascript.vim'
	Plug 'justinmk/vim-sneak'
	Plug 'jelera/vim-javascript-syntax'
	Plug 'thinca/vim-quickrun'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'miyakogi/conoline.vim'
	"Plug 'Valloric/Y'
	"Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --tern-completer --racer-completer' } 
	"autocmd! User YouCompleteMe if !has('vim_starting') | call youcompleteme#Enable() | endif
	Plug 'Shougo/vimshell.vim'
filetype plugin indent on		
call plug#end()
:se cursorline
:set number
set nowrap
set relativenumber
let g:airline_theme = 'dark'
