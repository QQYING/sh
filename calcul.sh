#!/bin/bash
echo '欢迎使用本计算器'
echo '加+，减-,乖*,除/,括号[].请输入式子：'
read lit
while true
do
 if [ `expr index $lit ']'` != 0 ]
 then
  f=${lit%%]*}
  c=${f##*[}
  let "c=c+0"
  lit=${f%[*}${c}${lit#*]}
 else
  let "lit=lit"
  echo "$lit"
  break
 fi
done
