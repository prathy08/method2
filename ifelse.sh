#a=10
#b=20
read -p "enter the first num" a
read -p "enter the second num" b
if [ $a -gt $b ]
then
      echo "$a is greater than $b"
elif [ $a -eq $b ]
then
     echo "both are  equal"
else
     echo "$b is greater than $a"
fi
