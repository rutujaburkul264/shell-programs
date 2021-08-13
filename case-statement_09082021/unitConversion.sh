#!/bin/bash -x
echo "Enter the three values for conversion"
read feet
read inch
read meter

echo "Enter the choice of conversion"
echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
read ch

case $ch in
1)
res=`echo $feet \* 12`
;;
2)
res=`echo $feet \* 3.048`
;;
3)
res=`echo $inch \* 0.833`
;;
4)
res=`echo $meter \* 3.2802`
;;
5)Exit
esac
echo "Result : $res"
