
execute pathogen#infect()
syntax on
"filetype indent plugin on

set nocompatible
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>
set shiftwidth=2
set softtabstop=2
set expandtab
map Y y$
nnoremap <C-L> :nohl<CR><C-L>

"For golang syntax highlighting"
"filetype off
"filetype plugin indent off
"set runtimepath+=/usr/local/go/misc/vim
"filetype plugin indent on

" plugin things
"autocmd vimenter * NERDTree
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-n> :NERDTreeToggle<CR>
