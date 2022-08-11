set nu
set ignorecase
inoremap <silent> jj <ESC>:<C-u>w<CR>
set cursorline
set cursorcolumn

"全角スペースを赤で表示する
autocmd Colorscheme * highlight FullWidthSpace ctermbg=red
autocmd VimEnter * match FullWidthSpace /　/
colorscheme desert

"シンタックスハイライトを有効にする
syntax on
"ヒットした語句を強調表示する
set hlsearch

set incsearch
set autoindent
set background=dark
set wildmenu
set showmatch
"ステータス行を常に表示
set laststatus=2

