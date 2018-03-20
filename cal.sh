#!/bin/bash
echo "Enter two numbers"
read n1 n2
while((1))
do
echo "MENU: 1.ADD 2.SUBTRACT 3.MULTIPLY 4.DIVIDE 5.MODULUS 6.EXIT"
read choice
case $choice in
1)
echo "The sum is " $(expr $n1 + $n2);;
2)
echo "The difference is " $(expr $n1 - $n2);;
3)
echo "The product is " $(($n1 * $n2));;
4)
echo "The quotient is " $(expr $n1 / $n2)
echo "The remainder is " $(expr $n1 % $n2);;
5)
echo "The modulus is " $(expr $n1 % $n2);;
6)
exit 1;;

esac
done
