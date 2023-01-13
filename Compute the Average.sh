read length

sum=0

for((i=1;i<=length;i++));
do
    read num
    sum=$(($sum+$num))
done

res=`echo "$sum/$length" | bc -l`
printf %.3f $res
