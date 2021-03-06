imap <F5> <Esc>:w<CR>:!clear;python %<CR>
":se cursorline 	"For cursor line hilighting"
set linebreak
set visualbell
set hidden
let g:auto_save = 1
set guioptions-=m
set guioptions-=T
set guioptions-=r

"This is for the autosave plugin to enable by default 
nnoremap <C-Tab> :bnext <CR>
nnoremap ls :ls<CR>
"Mapping l; to escape mode
inoremap kl <Esc>      
set autoread
"For spell check
iab itn int
iab turc struct
iab ndoe node
iab strcut struct 
iab reutrn return
iab numebrs numbers
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
let g:bargreybars_auto = 0
let g:web_search_engine="google"
let g:web_search_browser="chrome"
let g:web_search_use_default_mapping = "yes"
let g:powerline_fonts = 1
let g:airline_section_z = airline#section#create(['windowswap', '%3p%% ', 'linenr', ':%3v'])
"Mapping kk to save option
nnoremap kk :w<CR>

"Mapping ! to :! option 
nnoremap ! :!

"Shortucuts for some other commands
map <C-t> :NERDTree<CR>


nnoremap <S-Tab> <C-W><CR>
"For going to top of the file
:map <C-u> gg<CR> 
"
:map <1>  :q!<CR>

"Splitting the window vertically
:map <Tab> :vsplit<CR>

"Gong ot the bottom of the page
:map <C-space> G<CR>

"Ctrl C and Ctrl V work 
vmap <C-c> y
imap <C-v> <esc>P

"Mappign ;key  with :
:map ; :
map <C-s> :wq<CR>
map <F1> :w<Cr>
"map <S-a> :w<CR> 
set ignorecase   "Case insensitive search
set incsearch    
"set relativenumber  "Tentative
set wildmenu
:set nowrap
set nocompatible
syntax enable 
filetype indent on
set number
set guifont=Monospace\ 17
set ch=2
highlight cComment ctermfg=Blue guifg=Pink
colorscheme darkblue
:set autoindent
:set smartindent
" For getting headers and others when a new file os opened:
set title
autocmd BufNewFile *.c r /home/byte-rider/bydefault.c
autocmd BufNewFile *.cpp r /home/byte-rider/bydefault.cpp
autocmd BufNewFile *.html r /home/byte-rider/bydefault.html
nnoremap <leader>s :set spell spelllang=en_us ! nospell?<CR>
nnoremap <leader>f 1z=<CR>
hi Normal guifg=Green guibg=Black
"So that no swap file is formed
set noswapfile
"Plugins Using vim plug
call plug#begin()
	Plug 'scrooloose/nerdtree' "for the files to be shown in the tree form 
        Plug 'ervandew/supertab'   "for completing things in the file
        Plug 'wvffle/vimterm' 		
        Plug 'scrooloose/nerdcommenter' 	
        Plug 'tpope/vim-surround'
        Plug 'gregsexton/matchtag'
        Plug 'rstacruz/sparkup'
        Plug 'mattn/emmet-vim'
        Plug 'justinmk/vim-sneak'   
        Plug 'Valloric/YouCompleteMe'
	Plug 'thinca/vim-quickrun'
        Plug 'terryma/vim-multiple-cursors'
        Plug 'miyakogi/conoline.vim'
	Plug 'Shougo/vimshell.vim'	
	Plug 'spf13/vim-autoclose'
	Plug 'osyo-manga/vim-over'
	Plug 'ap/vim-buftabline'
	Plug 'rudes/vim-java'
	Plug 'rudes/vim-java'
	Plug 'majutsushi/tagbar'  
	Plug 'thaerkh/vim-workspace' 
	Plug 'vim-scripts/Smart-Tabs'
	Plug 'majutsushi/tagbar'
	Plug 'jiangmiao/auto-pairs'
	Plug 'matze/vim-move'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'dreadnaut/vim-bargreybars'
	Plug 'linluk/vim-websearch'
filetype plugin indent on
call plug#end()
