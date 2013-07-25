augroup HighlightTrailingSpaces
autocmd!
autocmd VimEnter,WinEnter,ColorScheme * highlight TrailingSpaces term=underline guibg=Red ctermbg=Red
autocmd VimEnter,WinEnter * match TrailingSpaces /\s\+$/
augroup END
syntax on
set t_Co=256
filetype on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
set shiftround
set autoindent
set smartindent
set number
set ruler
colorscheme zenburn
set cc=81
hi ColorColumn guibg=#2d2d2d ctermbg=246
filetype plugin indent on
