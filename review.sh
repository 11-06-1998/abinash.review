read -p "press enter "
num=$((1+ RANDOM %3))
echo $num
 if((num==1))
 then echo "one"
 elif ((num==2))
   then echo "two"
elif ((num==3))
then echo "three"
  else 
   echo "zero"
fi
