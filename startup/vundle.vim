set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" core plugins
Plugin 'flazz/vim-colorschemes'
" Plugin 'jnurmine/Zenburn'
"Plugin 'FuzzyFinder'

" GUI plugins
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'

" File management plugins
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
" Plugin 'vim-scripts/LustyJuggler'
" Plugin   'tagbar.vim'
" Plugin 'amiorin/vim-project'
Plugin 'feynlee/project'

" Syntastic
Plugin 'Syntastic'

" Editing plugins
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'
" Plugin 'Shougo/neocomplcache.vim'
" Plugin 'vim-scripts/YankRing.vim'
" Plugin 'sjl/gundo.vim'
Plugin 'vim-scripts/tComment'
Plugin 'tpope/vim-surround'
" Plugin 'edsono/vim-matchit'
Plugin 'easymotion/vim-easymotion'
" Plugin 'godlygeek/tabular'
Plugin 'vim-scripts/Align'
" Plugin 'paredit.vim'

" Tex plugins
" Plugin 'feynlee/TeX-9' "this disables neocomplcache
" Plugin 'TeX-9'
" Plugin 'feynlee/LaTeX-Box'
Plugin 'LaTeX-Box'

" python plugins
Plugin 'klen/python-mode'
" Plugin 'tmhedberg/SimpylFold'
" Plugin 'vim-scripts/indentpython.vim'
Plugin 'hynek/vim-python-pep8-indent'

" Html plugin
Plugin 'mattn/emmet-vim'
Plugin 'Yggdroot/indentLine'

" Org-mode plugin
" Plugin 'jceb/vim-orgmode'
" Wordpress Blog plugin
" Plugin 'danielmiessler/VimBlog'

" Git plugins
Plugin 'tpope/vim-fugitive'
Plugin 'gregsexton/gitv'

" vim main plugins
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-repeat'
Plugin 'L9'
"Plugin 'mileszs/ack.vim'
"Plugin 'rking/ag.vim'
"Plugin 'henrik/vim-indexed-search'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'xolox/vim-session'
"Plugin 'xolox/vim-misc'
"Plugin 'editorconfig/editorconfig-vim'
"Plugin 'rhysd/clever-f.vim'

" Debugging plugins
" Plugin 'scrooloose/syntastic.git'



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

