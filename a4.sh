read -p "Enter the number :" num
        count=0
        for((k=0;k<=$num/2;k++))
        do
        if(($num%$k==0))
        then
        echo [$k]
        ((count++))
        fi
        done
        echo "number of factors:"$count
