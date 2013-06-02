""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"	filename:	.vimrc
"	author:		hahaya
"	email:		hahayacoder@gmail.com
"	date:		2013-5-30
"	version:	1.0.0	
"	note:		vim config file
"
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""
"
"	Vim基本配置
"
"""""""""""""""""""""""""""""""""
"关闭Vi的一致性模式 避免以前版本的一些Bug和局限
set nocompatible

"显示行号
set number

"设置在编辑过程中 右下角显示光标位置的行列信息
set ruler

" 开启语法高亮功能
syntax enable
syntax on

"指定配色方案为256色
set t_Co=256

"指定配色方案
colorscheme darkzen

"设置C/C++方式自动缩进
set autoindent
set cindent
"设置缩进和Tab键的空格数
set tabstop=4
set shiftwidth=4

"设置编码方式
set encoding=utf-8

"设置历史记录的行数
set history=1000

"设置输入的命令显示出来 便于看清楚 同时也回显一些命令的返回信息
set showcmd

"设置匹配模式 类似当输入一个左括号时会匹配相应的那个右括号
set showmatch

"设置搜索时忽略大小写
set ignorecase

"禁止Vim生成临时文件
set nobackup
set noswapfile

"使用鼠标 防止在Linux终端下无法拷贝
set mouse=a

"开启文件类型检测
filetype on
"开启Vim使用插件功能 因为后面需要使用插件
filetype plugin on
"开启自动识别文件类型 用文本类型plugin文件 使用缩进定义文件
filetype plugin indent on


"""""""""""""""""""""""""""""""""
"
"	Vim插件配置
"	
"""""""""""""""""""""""""""""""""""

"配置powline状态栏
"set guifont=PowerlineSymbols\ for\ Powline
set nocompatible
set t_Co=256
set laststatus=2	"vim有一个状态栏 加上powline则有两个状态栏
let g:Powline_symbols='fancy'

"配置taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

"配置WinManager
let g:winManagerWindowLayout='FileExplorer|TagList'	"窗口布局
"normal模式下将:VMToggle<CR>命令映射到wm键
nmap wm :WMToggle<CR>

"配置cscope
"使用quickfix窗口来现实cscope的结果
set cscopequickfix=s-,c-,d-,i-,t-,e-

"配置MiniBufExplorer
let g:miniBufExplMapCTabSwitchBufs=1

"配置a
"将命令:A<CR>映射成<F4>键
nnoremap <silent> <F4> :A<CR>

"配置Grep
nnoremap <silent> <F3> :Grep<CR>

"new-omni-completion
"关闭智能补全时的预览窗口
set completeopt=longest,menu


"配置SuperTab
"0 - 不记录上次的补全方式
"1 - 记录上次的补全方式 直到用其他的补全命令改变它
"2 - 记录上次的补全方式 直到按ESC退出插入模式为止
let g:SuperTabRetainCompletionType=2
"设置按下<Tab>键后的补全方式 默认是<C-P> 现在修改成<C-X><C-O>
let g:SuperTabDefaultCompletionType="<C-X><C-O>"

