set nocompatible              " be iMproved, required filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""
" DEFAULT PLUGINS THAT WANTED TO BE PART OF THE TEAM "
""""""""""""""""""""""""""""""""""""""""""""""""""""""
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins that have been installed
""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Easy Motion - For easy navigation
Plugin 'Lokaltog/vim-easymotion'

" Nerd Tree - Browser code tree
Plugin 'scrooloose/nerdtree'

" CTRL-P
Plugin 'kien/ctrlp.vim'

" AIRLINE - Awesome vim status bar
Plugin 'bling/vim-airline'


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

" NerdTree Stuff
map <C-e> :NERDTreeToggle<CR>
map <leader>e :NERDTreeFind<CR>

" Airline Theme
let laststatus=2
"let g:airline_powerline_fonts = 1
" let g:airline_theme = 'solarized'
" Broken down into easily includeable segments
" set statusline=%<%f\ " Filename
" set statusline+=%w%h%m%r " Options
" set statusline+=%{fugitive#statusline()} " Git Hotness
" set statusline+=\ [%{&ff}/%Y] " Filetype
" set statusline+=\ [%{getcwd()}] " Current dir
" set statusline+=%=%-14.(%l,%c%V%)\ %p%% " Right aligned file nav info

""""""""""""""""""""""""""""""
" airline
" """"""""""""""""""""""""""""""
" let g:airline_theme             = 'powerlineish'
" let g:airline_enable_branch     = 1
" let g:airline_enable_syntastic  = 1

" vim-powerline symbols
"  let g:airline_left_sep          = '<'
"  let g:airline_left_alt_sep      = '<<'
"  let g:airline_right_sep         = '>'
"  let g:airline_right_alt_sep     = '>>'
"  let g:airline_branch_prefix     = 'BR'
"  let g:airline_readonly_symbol   = '!!'
"  let g:airline_linecolumn_prefix = 'LC'
