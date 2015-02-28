color desert

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
set background=dark
set fileencodings=utf-8,gbk
set termencoding=gbk

" gVim
if has("gui_running")
  set guioptions-=m
  set guioptions-=T
  set guioptions-=l
  set guioptions-=L
  set guioptions-=r
  set guioptions-=b
  set columns=160 lines=50
  if has("gui_gtk2")
    set guifont=Liberation\ Mono\ 10
  elseif has("gui_win32")
    set guifont=Liberation\ Mono:h10:cANSI
  endif
endif

" WinManager
let g:winManagerWindowLayout = "FileExplorer|TagList"
map <c-w><c-f> :FirstExplorerWindow<cr>
map <c-w><c-b> :BottomExplorerWindow<cr> 
map <c-w><c-t> :WMToggle<cr>

" miniBufExplorer
let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplModSelTarget=1
let g:miniBufExplSplitToEdge=0
let g:miniBufExplSplitBelow=0

" taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

" tab
" nmap <F8>  :tabnew<CR>
" nmap <F9>  :tabp<CR>
" nmap <F10> :tabn<CR>
nmap <F9> :MBEbp<CR>
nmap <F10> :MBEbn<CR>

" session
" nmap <F5> :mksession! ~/session.vim<CR>
" nmap <F6> :source     ~/session.vim<CR>
