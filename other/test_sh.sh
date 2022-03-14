# if [ $i -lt 5 ]
# if [ $a -ne 1 -a $a != 2 ]
# if [ $a -ne 1] && [ $a != 2 ]
# if [[ $a != 1 && $a != 2 ]]
# if/then/else/fi([ -f "$file1" ] && echo 1 || echo 0) elif/then


# for i in $(seq 0 4);do echo $i;done
# for i in `seq 0 4`;do echo $i;done
# for ((i=0;i<5;i++));do echo $i;done
# for i in {0..4};do echo $i;done

# [ -z "$a" ] || [ -z "$b" ] && {
  # echo "Pls input two num again."
  # exit 1
# }

# while read line1 line2; do
  # echo $line1 $line2
# done<<END
# 1 a
# 2 b
# 3 c
# END

# cat <<END
    # 1. install 1
    # 2. install 2
# END
# read -p "pls input two num:" a b
# cat >> a.txt <<END
# END

# var=123 awk 'BEGIN {print "'$var'"}'

# ((i=i+1)) i=$((i+1)) ((8>7&&5==5)) 注意不能用echo ((i=i+1))的形式输出表达式的值，但可以用echo $((i=i+1))。

# &&,||(也可以在外部连接多个[],不常见),>,<等操作符可以应用于(()),[[]](可以使用通配符或者正则表达式进行模式匹配, 和[]一样都需要加空格)中，但不能应用于[]中，在[]中一般用-a,-o,!,-gt,-lt代替上述操作符。

# 用[]时，如果被测试的变量不加双引号，那么测试结果有可能是不正确的，如[ -f $var ] && echo 1 || echo 0，var如果没定义，会返回1。

# 对于字符串的测试，一定要将字符串加双引号之后再进行比较，如[-n "$var"]，特别是使用[]的场景。"字符串1" == "字符串2" 比较符号的两端
# 一定要有空格。字符串(-n,-z,=,!=)以及整数(-eq,-ne,-gt,-ge,-le)的相等比较可以用=/==。整数加双引号的比较是对的。

# set -u: 遇到不存在的变量就会报错，并停止执行
# set -x: 调试，可通过set +x临时关闭
# set -e：如果脚本里面有运行失败的命令（返回值非0），Bash 默认会继续执行后面的命令。脚本只要发生错误，就终止执行，可通过+e临时关        闭：
# command || { echo "command failed"; exit 1;  }
# if ! command; then echo "command failed"; exit 1; fi
# command
# if [ "$?" -ne 0  ]; then echo "command failed"; exit 1; fi
# set -e有一个例外情况，就是不适用于管道命令。Bash 会把最后一个子命令的返回值，作为整个命令的返回值。也就是说，只要最后一个子命令不失败，管道命令总是会执行成功，因此它后面命令依然会执行，set -e就失效了。
# set -o pipefail用来解决这种情况，只要一个子命令失败，整个管道命令就失败，脚本就会终止执行。

return的作用是退出函数，而exit是退出脚本文件。



