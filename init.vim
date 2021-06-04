" My neovim config
"
" To use it, copy it to
"	       for Unix:  $XDG_CONFIG_HOME/nvim/init.vim

syntax on

" Backup and undo directories

let g:backupdir=expand(stdpath('data') . '/backup')
if !isdirectory(g:backupdir)
	mkdir(g:backupdir, "p")
endif
let &backupdir=g:backupdir

let g:undodir=expand(stdpath('data') . '/undo')
if !isdirectory(g:undodir)
	mkdir(g:undodir, "p")
endif
let &backupdir=g:backupdir

set backup undofile

" Tab is 4 spaces
set ts=4 sw=4 


" If can't find extention of a file, assume it's a shell script
" autocmd BufNewFile,BufRead * if expand('%:t') !~ '\.' | set syntax=sh | endif

" Line numbers and cursorline
set background=dark " Sets color scheme for dark background
set number relativenumber
set cursorline
highlight LineNR ctermfg=darkgrey

" Removes the underline causes by enabling cursorline:
highlight clear CursorLine
highlight clear CursorLineNR

" Sets the current line number to white:
highlight CursorLineNR cterm=bold ctermfg=White   

" Keymaps
map <C-r> :filetype detect<CR>

" Airline
let g:airline_theme='kolor' 	  " Theme 
let g:airline_powerline_fonts = 1 " Powerline
