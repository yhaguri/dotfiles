filetype plugin indent on

" ------------------------
"  search
" ------------------------
set incsearch     "インクリメンタルサーチを行う


" カラースキーマの指定
colorscheme molokai 

" 構文毎に文字色を変化させる
syntax on

" 行番号の色
highlight LineNr ctermfg=darkyellow

" 暗い背景色に合わせた配色にする
set background=dark

set nowrap

" ウインドウのタイトルバーにファイルのパス情報等を表示する
set title

" カーソルが何行目の何列目に置かれているかを表示する
set ruler

"行番号を表示する
set number

" 対応する括弧やブレースを表示する
set showmatch

" 改行時に前の行のインデントを継続する
set autoindent

" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent

" タブ文字の表示幅
set tabstop=2

"検索結果のハイライトをEsc連打でクリアする
nnoremap <ESC><ESC> :nohlsearch<CR>

" 入力中のコマンドを表示する
set showcmd

" カーソルを行頭、行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]
