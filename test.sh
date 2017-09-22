# !/bin/bash
# echo "Hello World!"
# your_name="runoob.com"

# for file in `ls /etc`

# your_name="qinjx"
# echo $your_name
# echo ${your_name}

# for skill in Ada Coffe Action Java; do
#     echo "I am good at ${skill}Script"
# done

# your_name="tom"
# echo $your_name
# your_name="alibaba"
# echo $your_name

# myUrl="http://www.w3cschool.cc"
# readonly myUrl
# myUrl="http://www.runoob.com"

# myUrl="http://www.runoob.com"
# unset myUrl
# echo $myUrl\

# your_name='qinjx'
# # str="Hello,I know your are \"$your_name\""
# # echo $str
# greeting="hello, "$your_name" !"
# greeting_1="hello,${your_name} !"
# echo $greeting $greeting_1

# string="runoob is a great site"
# echo ${string:1:4}
# echo `expr index "$string" is`

# array_name=(value0 value1 value2 value3)
# echo ${array_name[n]}

# var=http://www.aaa.com/123.htm
# echo ${var#*//}

# echo "Shell 传递参数实例！"
# echo "执行的文件名：$0"
# echo "第一个参数为：$1"
# echo "第二个参数为：$2"
# echo "第三个参数为：$3"
# echo "参数个数为：$#"
# echo "所有参数：$*"
# echo "进程ID号：$$"
# echo "最后一个进程号：$!"
# echo "所有参数：$@"
# echo "Shell使用的当前选项：$-"
# echo "显示最后命令的退出状态：$?"

echo "-- \$* 演示 ---"
for i in "$*"; do
    echo $i
done

echo "-- \$@ 演示 ---"
for i in "$@"; do
    echo $i
done