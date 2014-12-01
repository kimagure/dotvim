""my colors plugins
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/syntastic'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'vim-scripts/ZoomWin'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'sjl/gundo.vim'
Plugin 'vim-scripts/emoji_complete'

Plugin 'scrooloose/nerdcommenter'
if has("gui_macvim") && has("gui_running")
  map <D-/> <plug>NERDCommenterToggle<CR>
  imap <D-/> <Esc><plug>NERDCommenterToggle<CR>i
else
  map <leader>/ <plug>NERDCommenterToggle<CR>
endif

Plugin 'scrooloose/nerdtree'
map <leader>n :NERDTreeToggle<cr>
let NERDTreeQuitOnOpen=1

Plugin 'majutsushi/tagbar'
map <leader>t :TagbarToggle<cr>

Plugin 'bling/vim-airline'
let g:airline_powerline_fonts = 1
set guifont=Meslo\ LG\ S\ for\ Powerline:h16