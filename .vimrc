" Gotta be first
set nocompatible

" --- General settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

syntax on
syntax enable
filetype plugin indent on

" vim-plug
" :so % (reload .vimrc)
call plug#begin('~/.vim/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'posva/vim-vue'
call plug#end()

" plug settings
set laststatus=2
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|\.(git|hg|svn)$'
map <C-n> :NERDTreeTabsToggle<CR>
let g:lightline = { 'colorscheme': 'wombat' }
nmap <C-k> v$<Left>d
let mapleader = '\'

