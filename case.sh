#USER IP 1to7 num
read -p "enter a num : " num
case $num in
  1)
    echo "monday"
    ;;
  2)
    echo "tuesday"
    ;;
  3)
    echo "wednesday"
    ;;
  4)
   echo "thursday"
   ;;
  5)
   echo "friday"
   ;;
  6)
   echo "saturdy"
   ;;
  7)
   echo "sunday"
   ;;
  *)
   echo "not a valid"
   ;;
esac
