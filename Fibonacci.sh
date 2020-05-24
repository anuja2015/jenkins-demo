# Program for Fibonacci
# Series

# Static input fo N
#!/bin/bash
#N=6
if [ $# -eq 1 ]
then
    Num=$1
else
    echo -n "Enter a Number :"
    read Num
fi

# First Number of the
# Fibonacci Series
a=0

# Second Number of the
# Fibonacci Series
b=1

echo "The Fibonacci series is : "

for (( i=0; i<Num; i++ ))
do
        echo -n "$a "
        fn=$((a + b))
        a=$b
        b=$fn
done
# End of for loop

