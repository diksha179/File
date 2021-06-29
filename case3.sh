read -p "enter a number : " num 
rem=$(($num%3)) 
if [ $rem -eq 0 ]
then 
             echo "rem is : 0" 
elif [ $rem -eq 1 ]
then 
             echo "rem is : 1"
elif [ $rem -eq 2 ]
then 
             echo "rem is : 2"
fi 

