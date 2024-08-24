call plug#begin('~/.vim/plugins')
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'xolox/vim-colorscheme-switcher'
Plug 'xolox/vim-misc'
Plug 'psliwka/vim-smoothie'
Plug 'catppuccin/nvim'
call plug#end()

syntax on
set nocompatible
set number
set cursorline
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set smartindent
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set noerrorbells
set nobackup
set noswapfile
set noundofile
set listchars=tab:→\ ,trail:␣,extends:…,space:·,eol:$
set iminsert=0
set mouse=a
set wrap
set linebreak
set laststatus=2

set t_Co=256
if has('termguicolors')
    set termguicolors
endif
"colorscheme gruvbox
"colorscheme habamax
colorscheme iceberg
let g:airline_theme='wombat'
set background=dark

nnoremap k gk
nnoremap gk k
nnoremap j gj
nnoremap gj j

map <F1> :NERDTreeToggle<CR>
nmap <F2> :set list!<CR>
nmap <F3> :w<CR>
nmap <F4> :w!<CR>
nmap <F5> :q<CR>
nmap <F5> :q!<CR>
nmap <F7> :tabnew<CR>
nmap <F8> :tabprev<CR>
nmap <F9> :tabnext<CR>