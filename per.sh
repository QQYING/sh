#!/bin/bash
a='av b j j'
for var in $a
do
 echo "$var"
done
while true
do
 for var in "$a"
 do
  echo "$var"
 done
break
done
b=t
c=q
d=0
until [ "$a" = "b" ]
do
 let "d+=1"
 echo $a
 if [ $d = 5 ]
 then
  echo $d
  break
 fi
done
h=a
case "$1" in
 [a-z] ) echo "小写字母" ;;
 [A-Z] ) echo "大写字母" ;;
 [1-9] ) echo "数字" ;;
esac

select var in "gyi" "uuu"
do
 echo $var
 break
done
exit
