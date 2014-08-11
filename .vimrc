"Pathogen = package manager
execute pathogen#infect()

"set colour scheme and enable syntax highlighting
set t_Co=256
set background=dark
let g:molokai_original = 1
"colorscheme molokai 
"colorscheme zenburn 
"colorscheme jellybeans
colorscheme jellymod
syntax on
filetype indent plugin on
set nu
set rnu

" double tap j to exit insert mode 
imap jj <Esc>

" remap movement keys
map l <Up>
map h <Down>
map j <Left>
map k <Right>

" map alt-tab to autocomplete
map <M-Tab> <C-n>

" enable soft tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

"80 character colour changer
hi Normal guibg=#2A3329 ctermbg=234
hi NonText guibg=#2A3329 ctermbg=234
highlight ColorColumn ctermbg=236 guibg=#2c2d27
let &colorcolumn=join(range(81,999),",")

"gutter colour
"highlight LineNr ctermbg=236 ctermfg=2

" drop-down menu options
set wildmenu
set wildmode=list:longest,full
"set completeopt=longest,menuone

"enable status bar and set colour
set laststatus=2
highlight StatusLine ctermfg=2 ctermbg=236

"highlight status bar in insert mode
if version >= 700
  au InsertEnter * hi StatusLine ctermfg=236 ctermbg=2
  au InsertLeave * hi StatusLine ctermbg=236 ctermfg=2
endif

" python tab completion
filetype plugin on
let g:pydiction_location = '/Users/Chris/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 5
"let &dictionary = '~/.vim/vimfiles/ftplugin/pydiction/complete-dict'
"let python_higlight_all = 1
"let python_slow_sync = 1
"let python_print_as_function = 0

" pymode code folding off
"let g:pymode_folding = 0 
