color solarized

syntax on
syntax enable
filetype plugin indent on

set nocompatible
set nu
set showmatch
set cindent
set autoindent
set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=indent,eol,start
set background=light

" gVim
if has("gui_running")
  set guioptions-=m
  set guioptions-=T
  set guioptions-=l
  set guioptions-=r
  set guioptions-=b
  set columns=160 lines=50
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_win32")
    set guifont=Consolas:h10:cANSI
  endif
endif

" tab
nmap <F8>  :tabnew<CR>
nmap <F9>  :tabp<CR>
nmap <F10> :tabn<CR>

" session
nmap <F5> :mksession! ~/session.vim<CR>
nmap <F6> :source     ~/session.vim<CR>

