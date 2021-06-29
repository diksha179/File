read -p "enter number : " num 
case $num in 
       1) 
               echo "one"
               ;;
       2)
               i=1 while (( i<=$num ))
               do
                        echo "two"
               let i++
               done
               ;;
       6)
               i=1 while (( i<=$num )) 
               do 
                         echo "six"
               let i++
               done
               ;;
       *)

               echo "not found"
esac
