hahaya's Vim settings, plugins...
======================================

### 项目结构 ###
		+- README                GitHub项目介绍文件
		|
		+- .vimrc                Vim配置文件
		|
		+- .vim                  Vim配置目录
		|    |
		|    +- auload           Vim自动加载的插件目录
		|    +- colors           Vim配色方案目录
		|    +- doc              Vim插件帮助文档
		|    +- fontpatcher      Powerline插件配置目录
		|    +- plugin           Vim插件目录 一般在Vim内部通过命令启用
		|    +- syntax           Vim语法文件

### 安装的插件 ###
		Powerline                状态栏插件
		a                        头文件和源文件切换插件 
		taglist                  代码浏览插件 能列出当前文件的宏、函数名、全局变量等
		WinManager               文件浏览器和窗口管理器
		MiniBufExplorer          Buffer浏览和操作插件
		Grep                     查找插件
		SuperTab                 加速补全插件
		ShowColor                列出Vim的所有颜色

### 安装(for Linux) ###
		sudo apt-get install exuberant-ctags
		sudo apt-get install cscope
		cd ~
		mkdir MyVim
		git clone git@github.com:hahaya/VimFile.git ~/MyVim
		cp ~/MyVim/.vim ~/.vim
		cp ~/MyVim/.vimrc ~/.vimrc

### 关于我 ###
[我的博客地址](http://blog.csdn.net/qiurisuixiang)
