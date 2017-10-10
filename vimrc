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

"Lightline - cool status bar!
Plugin 'itchyny/lightline.vim'

" Sparkup - faster html
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Nerdcommenter - quick comment/uncomment
Plugin 'scrooloose/nerdcommenter'

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

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" ViM Settings                                      "
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Xterm colours
set t_Co=256

" Remap leader key
let mapleader = ','

" Indentation settings
set autoindent " Indent at the same level of the previous line
set shiftwidth=4 " Use indents of 4 spaces
set expandtab " Tabs are spaces, not tabs
set tabstop=4 " An indentation every four columns
set softtabstop=4 " Let backspace delete indent
set nojoinspaces " Prevents inserting two spaces after punctuation on a join (J)

" Ignore case while searching
set ignorecase

" Easier buffer switching
" Usage:
" \l       : list buffers
" \b \f \g : go back/forward/last-used
" \1 \2 \3 : go to buffer 1/2/3 etc
nnoremap <Leader>l :ls<CR>
nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>g :e#<CR>
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>

" Easier tab switching
" L  : switch to the right tab
" H  : switch to the left tab
noremap L gt                                                                                                                                                                                                
noremap H gT

" Clip board settings
if has('clipboard')
    if has('unnamedplus') " When possible use + register for copy-paste
        set clipboard=unnamed,unnamedplus
    else " On mac and Windows, use * register for copy-paste
        set clipboard=unnamed
    endif
endif
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin Settings                                   "
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" NerdTree Settings 
map <C-e> :NERDTreeToggle<CR>
map <leader>e :NERDTreeFind<CR>

" Lightline Settings 
set laststatus=2 " else status bar won't show up

" Solarized theme Settings
syntax enable
set background=dark
"""""""""""""""""""""""""""""""""""""""""""""""""""""
