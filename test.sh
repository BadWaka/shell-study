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

# echo "-- \$* 演示 ---"
# for i in "$*"; do
#     echo $i
# done

# echo "-- \$@ 演示 ---"
# for i in "$@"; do
#     echo $i
# done

# my_array[0]=A
# my_array[1]=B
# my_array[2]=C
# my_array[3]=D

# echo "数组的元素为: ${my_array[*]}"
# echo "数组的元素为: ${my_array[@]}"

# my_array[0]=A
# my_array[1]=B
# my_array[2]=C
# my_array[3]=D

# echo "数组元素个数为: ${#my_array[*]}"
# echo "数组元素个数为: ${#my_array[@]}"

# val=`expr 2 + 2`
# echo "两数之和为 : $val"

# a=10
# b=20

# val=`expr $a + $b`
# echo "a+b:$val"

# val=`expr $a - $b`
# echo "a - b : $val"

# val=`expr $a \* $b`
# echo "a * b : $val"

# val=`expr $b / $a`
# echo "b / a : $val"

# val=`expr $b % $a`
# echo "b % a : $val"

# if [ $a == $b ]
# then
#     echo 'a等于b'
# fi
# if [ $a != $b ]
# then 
#     echo "a不等于b"
# fi

# file="/var/www/runoob/test.sh"
# if [ -r $file ]
# then
#    echo "文件可读"
# else
#    echo "文件不可读"
# fi
# if [ -w $file ]
# then
#    echo "文件可写"
# else
#    echo "文件不可写"
# fi
# if [ -x $file ]
# then
#    echo "文件可执行"
# else
#    echo "文件不可执行"
# fi
# if [ -f $file ]
# then
#    echo "文件为普通文件"
# else
#    echo "文件为特殊文件"
# fi
# if [ -d $file ]
# then
#    echo "文件是个目录"
# else
#    echo "文件不是个目录"
# fi
# if [ -s $file ]
# then
#    echo "文件不为空"
# else
#    echo "文件为空"
# fi
# if [ -e $file ]
# then
#    echo "文件存在"
# else
#    echo "文件不存在"
# fi

# echo It is a test

# echo "\"It is a test\""

# read name
# echo "$name It is a test"

# echo "OK! \c"
# echo "It it a test" > myfile.sh

# echo '$name\"'

# echo `date`

# printf "Hello Shell\n"

printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234
