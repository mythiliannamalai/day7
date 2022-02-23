rev=0
ori=$num
while(($num!=0))
do
rem=$(($num%10))
rev=$(($rev*10+$rem))
num=$(($num/10))
done
if(($ori==$rev))
then
echo $ori "$ori is palindromes..."
fi
}
for((num=11;num<=100;num++))
do
pali_num [$num]
done
