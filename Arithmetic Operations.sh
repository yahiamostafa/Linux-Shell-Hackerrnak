read expression

res=`echo "scale=4;$expression" | bc`
printf %.3f $res
