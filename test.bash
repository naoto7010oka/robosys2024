#!/bin/bash 
 ng () {
	 echo line ${1} was wrong
	 res=1
}
res=0
### 普通の入力 ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"
### おかしな入力 ###
out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./plus) 
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo All collect
exit "$res"
