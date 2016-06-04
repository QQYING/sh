
b=$a
echo $a
echo a
echo ${a}
echo "$a"
echo "${a}"

h="e   y u iii "
echo $h
echo "$h"
echo "${h}"
e=8
unset e
echo "e = $e"

a=`ls -l`
echo $a
echo "$a"

x=233
let "x += 1"
echo $x

g=${x/23/cc}
echo "g=$g"

if [ -n "$1" ]
then
 echo $1
 echo $2
fi
