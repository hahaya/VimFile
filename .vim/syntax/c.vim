"=======================
"
"	高亮所有数学操作符
"
"==========================

"定义新的语法高亮组
"算术运算符
hi cMathOperator ctermfg=34
"指针操作符
hi cPointerOperator ctermfg=34
"逻辑操作符
hi cLogicOperator ctermfg=34
"位操作符
hi cBinaryOperator ctermfg=34


"算术运算符添加到高亮组中
syn match cMathOperator display "[-+\*\%/=]"

"指针操作符添加到高亮组中
syn match cPointerOperator display "->\|\.\|\:\:"

"逻辑操作符号添加到高亮组中
syn match cLogicOperator display "[!<>]=\="
syn match cLogicOperator display "=="

"位操作符号添加到高亮组中
syn match cBinaryOperator display "\(&\||\|\^\|<<\|>>\)=\="
syn match cBinaryOperator display "\~"


"=============================
"
"	高亮所有函数
"
"==================================

"定义新的语法高亮组 字体加粗
hi cFunction cterm=bold ctermfg=32

"将函数添加到高亮组中
syn match cFunction "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
syn match cFunction "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
