" 显示行号
set number
" 提示信息缩写
set shortmess=atI
" 输入的命令显示出来
set showcmd
" 不要闪烁
set novisualbell
"状态行显示的内容
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%H:%M\")}
" 设置当文件被改动时自动载入
set autoread
"共享剪贴板
set clipboard+=unnamed
" 突出显示当前行
" set cursorline
" 不使用vi的键盘模式
set nocompatible
" 语法高亮
set syntax=on
" 去掉输入错误的提示声音
set noeb
" 在处理未保存或只读文件的时候，弹出确认
set confirm
" 自动缩进
set smartindent
set autoindent
set cindent
" Tab键的宽度
set tabstop=4
" 统一缩进为4
set softtabstop=4
set shiftwidth=4
" 在行和段开始处使用制表符
set smarttab
" 历史记录数
set history=1000
" 禁止生成备份文件
set nobackup
" 禁止生成临时文件
set noswapfile
" 编码设置
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
" 语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn
" 命令行（在状态行下）的高度，默认为1，这里是2
set laststatus=2
" 侦测文件类型
filetype on
" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-
