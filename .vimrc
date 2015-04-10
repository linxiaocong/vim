" set the language of Vim
let $LANG='en'

" syntax and color scheme
color Tomorrow-Night
syntax on
syntax enable
set background=dark

" file encodings
set fileencodings=utf-8,gbk

" use unix as the standard file type
set ffs=unix,dos,mac

" not compatiable with vi
set nocompatible

" set auto indent
set cindent
set autoindent
set smartindent
filetype plugin indent on

" set tab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" backspace should act as it should be
set backspace=indent,eol,start

" turn autobackup off
set nobackup
set nowb
set noswapfile

" auto reload a file is changed from the outside
set autoread

" wrap long lines
set wrap

" display line numbers
set nu
set numberwidth=5

" always show current position
set ruler

" show matches
set showmatch

" hight light search results
set hlsearch

" the height of cmd bar
set cmdheight=1

" a buffer becomes hidden when it is abandoned
set hid

" remember info about open buffers on close
set viminfo^=%

" don't redraw while executing macros
set lazyredraw

" no annoying sound on errors
set noerrorbells
set novisualbell

" gVim
if has("gui_running")
  set guioptions-=m
  set guioptions-=T
  set guioptions-=l
  set guioptions-=L
  set guioptions-=r
  set guioptions-=b
  if has("gui_gtk2")
    set guifont=Source\ Code\ Pro\ Black\ 10
  elseif has("gui_win32")
    set guifont=Source\ Code\ Pro\ Black:h10:cANSI
  endif
  set langmenu=en
  au GUIEnter * simalt ~x
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
nmap <F9> :MBEbp<CR>
nmap <F10> :MBEbn<CR>
