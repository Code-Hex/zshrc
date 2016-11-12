" display
set number
set title
set showcmd

" click
set mouse=a
set ttymouse=xterm2

" color
syntax enable
colorscheme molokai
let g:molokai_original = 1
" let g:rehash256 = 1

" Search
set ignorecase
set smartcase
set wrapscan
set hlsearch

" Edit
set autoindent
set showmatch
set smartindent
set cindent

"set paste
set cursorline

" Tab
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set shiftround
set nowrap

" datetime
inoremap <Leader>c <C-R>=strftime('%Y-%m-%dT%H:%M:%S+09:00')<CR>

filetype plugin indent on


" MacのClipBoardと共有する
set clipboard+=unnamed

" brewでインストールした専用にdeleteキー対応をしておく
set backspace=indent,eol,start

" insertモードでhjkl移動を利用する
imap <C-h> <Left>
imap <C-j> <Down>
imap <C-k> <Up>
imap <C-l> <Right>

" jjでインサートモードからコマンドモード
inoremap <silent> jj <ESC>
