read -p "enter fruit name : " a
case "$a" in
   "apple") 
             echo "Apple pie is tasty." 
             ;;
   "bannana")
             echo "I like bannana." 
             ;;
   "kiwi") 
             echo " i don't like kiwi." 
             ;;
        *)
             echo "none of the above."
             ;;
esac
