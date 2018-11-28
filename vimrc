syntax enable
filetype indent on

"tabs
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

"line numbers
set number
set relativenumber
set cursorline
set cursorcolumn

set showcmd
set showmatch
set wildmenu
set lazyredraw

"search
set hlsearch
set incsearch

hi cursorLine cterm=bold ctermbg=white

"enable clipboard
set clipboard=unnamed

"show invisible characters
set showbreak=↪\
set list
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:→,precedes:←

"fix cursor shape
if exists('$TMUX')
  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

hi Visual cterm=reverse
