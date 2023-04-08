set nocompatible
if has('filetype')
  filetype indent plugin on
endif

set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set background=dark
set smartcase
set backspace=indent,eol,start
set ruler
set laststatus=2
set confirm
set visualbell
if has('mouse')
  set mouse=a
endif
set number
set notimeout ttimeout ttimeoutlen=200
nnoremap <C-L> :nohl<CR><C-L>
