read -p "Enter a number : " num
case $num in
        1)
                echo "One"
                ;;
        2)
                for (( i=1; i<=$num; i++ ))
                do
                        echo "Two"
                done
                ;;
        5)
                for (( i=1; i<=$num; i++ ))
                do
                        echo "Five"
                done
                ;;
esac
