# Program for Fibonacci 
# Series 

# Static input fo N 

#N=6 
#!/bin/bash
if [ $# -eq 1 ]
then
    Num=$1
else
    echo -n "Enter a Number :"
    read Num
fi
x=0
y=1
i=2
echo "Fibonacci Series up to $Num terms :"
echo "$x"
echo "$y"
while [ $i -lt $Num ]
do
i=`expr $i + 1 `
z=`expr $x + $y `
echo "$z"
x=$y
y=$z
done
