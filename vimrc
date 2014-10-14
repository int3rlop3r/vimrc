set nocompatible              " be iMproved, required 
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins that have been installed
""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Easy Motion - For easy navigation
Plugin 'Lokaltog/vim-easymotion'

" Nerd Tree - Browser code tree
Plugin 'scrooloose/nerdtree'

" CTRL-P - Quick file search
Plugin 'kien/ctrlp.vim'

"Airline - cool status bar!
Plugin 'bling/vim-airline'

" Sparkup - faster html
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Fugitive - git wrapper
Plugin 'tpope/vim-fugitive'
""""""""""""""""""""""""""""""""""""""""""""""""""""""
" All of your Plugins must be added before the 
" following line
""""""""""""""""""""""""""""""""""""""""""""""""""""""

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

""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Remap leader key
let mapleader = ','

" NerdTree Settings 
map <C-e> :NERDTreeToggle<CR>
map <leader>e :NERDTreeFind<CR>

" Airline Settings 
set laststatus=2
let g:airline_theme = 'solarized'

" Indentation settings
set autoindent " Indent at the same level of the previous line
set shiftwidth=4 " Use indents of 4 spaces
set expandtab " Tabs are spaces, not tabs
set tabstop=4 " An indentation every four columns
set softtabstop=4 " Let backspace delete indent
set nojoinspaces " Prevents inserting two spaces after punctuation on a join (J)
