" Vim ftdetect file
" Language:	Cakephp HTML template
" Maintainer:	naberon
" URL:		http://github.com/naberon/vim-cakehtml
" Last Change:	2010/05/05

" cakephp view
autocmd BufNewFile,BufRead *.ctp setlocal filetype=htmlcake expandtab shiftwidth=4 tabstop=4 softtabstop=4
