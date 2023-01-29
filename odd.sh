i=1
while [ $i -le 10 ]
do
   if [ $(($i%2)) -ne 0 ]
then
   echo " $i   is a odd number"
fi
   ((i++))
done

