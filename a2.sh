for((i=0;i<10;i++))
do
ran=$(($((RANDOM%10))+100))
ran_num[$i]=$ran
done
echo ${ran_num[@]}
min=$ran_num[0]
max=$ran_num[0]
for i in ${ran_num[@]}
do
if[[$i>$max]]
then
max=$i
fi
if[[$i<$min]]
then
min=$i
fi
done
echo "the max value is:"$max
