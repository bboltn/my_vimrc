"pathogen bundle manager
execute pathogen#infect()
syntax on
filetype plugin indent on

"vim-solarized config
syntax enable
set background=dark

if ! has('gui_running')
	let g:solarized_termcolors=256
endif

colorscheme solarized

"CtrlP config
set runtimepath^=~/.vim/bundle/ctrlp.vim

"line number
set number

"set ruler to 85
set colorcolumn=85

"Tab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab

"indentation
set smartindent
set autoindent

"html indentation
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

"turn off audible bell
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

"UTF-8 everywhere
set fileencoding=utf-8

"undo
set undofile
set undodir=~/.vim/undo

"let me copy/paste from any vim instance to any other app
set clipboard=unnamed
