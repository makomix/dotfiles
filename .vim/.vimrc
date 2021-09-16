filetype plugin indent on

syntax on

"--------------------
" 一般
"--------------------
"
"文字コードをUFT-8に設定
set fenc=utf-8
" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden

set nowrap
" wildmenu有効
set wildmenu

"--------------------
" 検索
"--------------------
"
" 検索結果ハイライト表示
set hlsearch
" 検索時大文字小文字を区別しない
set ignorecase
" 大文字を含む場合は区別する
set smartcase
" インクリメンタルサーチ
set incsearch

"--------------------
" 表示
"--------------------
"
set number
set autoindent

" 対応する括弧やブレースを表示
set showmatch
" インデント方法の変更
set cinoptions+=:0
" メッセージ表示欄を2行確保
set cmdheight=2
" ステータス行を常に表示
set laststatus=2
" ウィンドウの右下にまだ実行していない入力中のコマンドを表示
set showcmd
" 省略されずに表示
set display=lastline
" タブ文字を CTRL-I で表示し、行末に $ で表示する
set list
" 行末のスペースを可視化
set listchars=tab:^\ ,trail:~
" コマンドラインの履歴を10000件保存する
set history=10000
" コメントの色を水色
hi Comment ctermfg=3

"--------------------
" インデント
"--------------------
"
" 入力モードでTabキー押下時に半角スペースを挿入
set expandtab
" インデント幅
set shiftwidth=4
" タブキー押下時に挿入される文字幅を指定
set softtabstop=4
" ファイル内にあるタブ文字の表示幅
set tabstop=4

set ruler
" Tab文字を半角スペースにする
set expandtab
" smarttab有効
set smarttab

set clipboard=unnamed


" 矢印キーを無効にする
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
