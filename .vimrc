""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""基本配置
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 关闭VI兼容
set nocompatible
" 使用鼠标
set mouse=a

" 高亮光标所在行
set cursorline

" 命令模式下Tab键自动补全
set wildmenu

" 自动折行显示
set wrap
" 单词内部不折行
set linebreak

" 不发出警告响声
set noerrorbells
" 不发出警告闪烁
set novisualbell

" 查找时忽略大小写
set ignorecase
" 输入时直接开始查找
set incsearch
" 高亮所有匹配结果
set hlsearch
" 设置搜索时特殊字符解析模式
set magic

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""命令及状态显示
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 设置命令行显示两行
set cmdheight=2
" 设置总是显示状态行
set laststatus=2

""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""重写状态栏显示
""""""""""""""""""""""""""""""""""""""""
"显示文件路径
set statusline=%1*%F
" 显示文件类型及状态
set statusline+=%2*\ %y%m%r%h%w
" 显示文件编码类型
set statusline+=%3*\ [%{&fenc}]
" 状态栏右对齐，显示光标位置
set statusline+=%=%4*\ col:%c,row:%l/%L
" 显示当前光标位置距离末尾的百分比
set statusline+=%5*\%3p%%\%*
" 配置状态栏颜色
hi User1 cterm=none ctermfg=120 ctermbg=0 
hi User2 cterm=none ctermfg=110 ctermbg=0
hi User3 cterm=none ctermfg=100 ctermbg=0
hi User4 cterm=none ctermfg=140 ctermbg=0
hi User5 cterm=none ctermfg=150 ctermbg=0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""代码显示
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 语法高亮
syntax enable
" 显示相对(于光标所在行)行号，绝对行号设置为set number
set relativenumber
" 显示匹配的括号
set showmatch
" 智能缩进，换行时保持缩进且在大括号中间增加缩进
set smartindent
" 自动换行时缩进宽度为4个空格
set shiftwidth=4
" 开启tab键转化为空格
set expandtab
" tab键转化为4个空格(默认为8个)
set tabstop=4
" 开启代码折叠
set foldenable
" 设置折叠模式为语法折叠
set foldmethod=syntax

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""文件和目录
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 自动切换工作目录到文件当前目录
set autochdir
" vim已打开的文件被外部更改时提示
set autoread
" 关闭vim时自动保存文件
set autowrite
" 不创建备份文件(原文件名末尾加~的文件)
set nobackup
" 不创建交换文件（系统崩溃时的恢复文件*.swp）
set noswapfile
" vim保存的最多历史操作数
set history=1000

