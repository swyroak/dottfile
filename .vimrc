set fenc=utf-8
set enc=utf-8
set number
set nobackup
set nowritebackup
set noswapfile
set autoread
set hidden
set showcmd
set cursorline
set virtualedit=block
set backspace=indent,eol,start
set ambiwidth=double
set smartindent
set visualbell
set showmatch
set wildmode=list:longest
nnoremap j gj
nnoremap k gk
syntax on
set list listchars=tab:\>\-
set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
set cinoptions+=:0
set cmdheight=2
set laststatus=3
set display=lastline
set list
set listchars=tab:^\ ,trail:~
set history =10000
hi Comment ctermfg=3
set softtabstop=2
set nofoldenable
set title
set clipboard=unnamed,autoselect
set autoindent
set background=dark

"日本語設定用
nnoremap <Down> gj
nnoremap <Up> gk
nnoremap あ a
nnoremap い i
nnoremap う u
nnoremap お o
nnoremap つd dd
nnoremap つy yy
set runtimepath+=\\ot040032\Personal\012272_Kamoshida_Kaoru\99_Vim/vimfiles/iceberg.vim-master
colorscheme koehler
