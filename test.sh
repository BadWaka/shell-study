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

# printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
# printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234

# num1=100
# num2=100
# if test $[num1] -eq $[num2]
# then
#     echo '两个数相等！'
# else
#     echo '两个数不相等！'
# fi

# a=5
# b=6

# result=$[a+b] # 注意等号两边不能有空格
# echo "result 为： $result"

# num1="ru1noob"
# num2="runoob"
# if test $num1 = $num2
# then
#     echo '两个字符串相等!'
# else
#     echo '两个字符串不相等!'
# fi

# cd /bin
# if test -e ./notFile -o -e ./bash
# then
#     echo '有一个文件存在!'
# else
#     echo '两个文件都不存在'
# fi

# a=10
# b=20
# if [ $a == $b ]
# then
#    echo "a 等于 b"
# elif [ $a -gt $b ]
# then
#    echo "a 大于 b"
# elif [ $a -lt $b ]
# then
#    echo "a 小于 b"
# else
#    echo "没有符合的条件"
# fi

# num1=$[2*3]
# num2=$[1+5]
# if test $[num1] -eq $[num2]
# then
#     echo '两个数字相等!'
# else
#     echo '两个数字不相等!'
# fi

# for loop in 1 2 3 4 5
# do
#     echo "The value is: $loop"
# done

# int=1
# while(( $int<=5 ))
# do
#     echo $int
#     let "int++"
# done

# echo '按下 <CTRL-D> 退出'
# echo -n '输入你最喜欢的网站名: '
# while read FILM
# do
#     echo "是的！$FILM 是一个好网站"
# done

echo '输入 1 到 4 之间的数字:'
echo '你输入的数字为:'
read aNum
case $aNum in
    1)  echo '你选择了 1'
    ;;
    2)  echo '你选择了 2'
    ;;
    3)  echo '你选择了 3'
    ;;
    4)  echo '你选择了 4'
    ;;
    *)  echo '你没有输入 1 到 4 之间的数字'
    ;;
esac