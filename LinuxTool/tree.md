tree用树形图显示目录结构
##缺省目录
缺省目录为`.`即当前目录。并且默认会递归显示子目录中的文件。
##常用选项
###-d
只显示目录，不显示其他类型文件
###L
指定显示级别（深度），该值要大于0。  
比如：

    tree -L 1
显示当前目录下的目录及文件。不去递归显示子目录中的文件。