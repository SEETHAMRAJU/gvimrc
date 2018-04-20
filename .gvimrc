imap <F5> <Esc>:w<CR>:!clear;python %<CR>
:se cursorline
"Mapping l; to escape mode
inoremap l; <Esc>      
"For spell check
iab itn int
iab turc struct
iab ndoe node
iab strcut struct 
iab reutrn return
iab numebrs numbers

"Mapping kk to save option
nnoremap kk :w<CR>
"Mapping ! to :! option 
nnoremap ! :!
"Shortucuts for some other commands
map <C-t> :NERDTree<CR>
nnoremap <S-Tab> <C-W><CR>
:map <C-u> gg<CR> 
:map <1>  :q!<CR>
:map <Tab> :vsplit<CR>
:map <C-space> G<CR>
vmap <C-c> y
imap <C-v> <esc>P
:map ; :
map <C-s> :wq<CR>
map <F1> :w<Cr>
"map <S-a> :w<CR> 
set ignorecase   "Case insensitive search
set incsearch
"set relativenumber  "Tentative
set wildmenu
":set nowrap
set nocompatible
syntax enable 
filetype indent on
set number
set guifont=Monospace\ 18
set ch=2
highlight cComment ctermfg=Blue guifg=Pink
colorscheme darkblue
:set autoindent
:set smartindent
set title
autocmd BufNewFile *.c r /home/seethamraju/bydefault.c
autocmd BufNewFile *.cpp r /home/seethamraju/bydefault.cpp
autocmd BufNewFile *.html r /home/seethamraju/bydefault.html
nnoremap <leader>s :set spell spelllang=en_us ! nospell?<CR>
nnoremap <leader>f 1z=<CR>
hi Normal guifg=Green guibg=Black
set noswapfile
call plug#begin()
	Plug 'scrooloose/nerdtree' "for the files to be shown in the tree form 
        Plug 'ervandew/supertab'   "for completing things in the file
        Plug 'wvffle/vimterm' 		
        Plug 'bling/vim-airline' 	"theme
        Plug 'scrooloose/syntastic' 	"for syntax errors in c and c++ and python
        Plug 'wvffle/vimterm' 		
        Plug 'scrooloose/nerdcommenter' 	
        Plug 'tpope/vim-surround'
        "Plug 'vim-scripts/delimitMate.vim'
        Plug 'gregsexton/matchtag'
        "Plug 'pangloss/vim-javascript'
        Plug 'rstacruz/sparkup'
        Plug 'mattn/emmet-vim'
        Plug 'syntax/javascript.vim'
        Plug 'justinmk/vim-sneak'   
	"Plug 'jelera/vim-javascript-syntax'
        Plug 'Valloric/YouCompleteMe'
	Plug 'thinca/vim-quickrun'
        Plug 'terryma/vim-multiple-cursors'
        Plug 'miyakogi/conoline.vim'
	Plug 'Shougo/vimshell.vim'	
	Plug 'spf13/vim-autoclose'
	Plug 'osyo-manga/vim-over'
filetype plugin indent on
call plug#end()
