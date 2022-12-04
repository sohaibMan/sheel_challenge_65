# Given two number X and Y identify whether X<Y Or X >Y OR X=Y
read X
read Y
 if [ $X -lt $Y ] 
 then 
    echo "X is less than Y"
 elif [ $X -gt $Y ]
 then 
    echo "X is greater than Y"
 else 
    echo "X is equal to Y"
 fi