# /bin/sh

# case1:字符串用空格分隔,没有括号,没有逗号, 然后循环将其依次赋给变量.
for loop in 1 2 3 4 5
do
    echo "value is $loop"
done

for loop in "abcdefg" "hijklmn"
do
    echo "value is $loop"
done

LOVERS="tom lilei jake"

for lp in $LOVERS
do
    echo "my lover is $lp"
done

for file in $HOME/.bash*
do
    echo "filename: $file"
done

#for file in `pwd`/*.sh
#for lp in $(ls *.sh)
for lp in *.sh;
do
    echo "filename: $lp"
done

