demovariable=1
a=5
b=6
case $demovariable in
  1)
     echo "in one"
     z=$(($a+$b))
     ;;
   2)
    echo "in two";;
   *)
   echo "out of universe";;
esac
echo $z
