set nocompatible

filetype off

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#begin(expand('~/.vim/bundle/'))
	NeoBundleFetch 'Shougo/neobundle.vim'
	NeoBundle 'scrooloose/nerdtree'
	call neobundle#end()
endif

"insert here your Neobundle plugins"

filetype plugin indent on



set showcmd

syntax on

set backspace=indent,eol,start

set number
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

set list 
set listchars=tab:\-\-
set expandtab
set tabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
set softtabstop=0
nmap <Esc><Esc> :nohlsearch<CR><Esc>

nnoremap <silent><C-t> :NERDTreeToggle<CR>
