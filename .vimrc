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
" Pass arguments to phpcs binary
let g:phpqa_codesniffer_args = "--standard=Zend"
" Another example
let g:phpqa_codesniffer_args = "--standard=/path/to/xml/file.xml --tab-width=4"
" PHP codesniffer binary (default = phpcs)
let g:phpqa_codesniffer_cmd='/path/to/phpcs'
" Run codesniffer on save (default = 1)
let g:phpqa_codesniffer_autorun = 0
let g:phpqa_messdetector_ruleset = "/path/to/phpmd.xml"
" PHP mess detector binary (default = phpmd)
let g:phpqa_messdetector_cmd='/path/to/phpmd'
" Run mess detector on save (default = 1)
let g:phpqa_messdetector_autorun = 0
