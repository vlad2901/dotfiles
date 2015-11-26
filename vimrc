set nocompatible                  " Don't allow vim to behave like vi
set noswapfile                    " Don't create swp files
set backspace=indent,eol,start    " Usual end
set autoindent                    " Auto indentation
set smartindent                   " Smart indentation
set ruler                         " Show the cursor position
set showcmd                       " Show the number of lines selected
set ignorecase                    " Ignore case in search by default
set smartcase                     " Upper case letter in search pattern => case sensitive search
set showmatch                     " Cursor jumps to matching paranthesis when in insert mode
set bg=dark                       " Enable magical colors
set nowrap                        " Don't wrap long lines
set selectmode=mouse              " Select code using the mouse
set number                        " Enable line numbering
set splitright                    " Use vertical splits by default
set textwidth=90                  " Set maximum line length to 90 characters.
set tabstop=2
set shiftwidth=2
set expandtab
syntax enable
colorscheme desert

" Scrolling
map <C-j> <ESC><C-e> 
map <C-k> <ESC><C-y>
" Navigate splits
map <C-h> <ESC><C-w>h
map <C-l> <ESC><C-w>l
" Change split size
map < <ESC><C-w><
map > <ESC><C-w>>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'kien/ctrlp'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" 
