#!/bin/sh -x
echo -n "Enter number : "
read n
len=$(echo $n | wc -c);
len=$(( $len - 1 ));

echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
        # get one digit at a time
        digit=$(echo $n | cut -c $i);
        # use control structure to find digit
    case $digit in
        0) echo -n "zero " ;;
        1) echo -n "one " ;;
        2) echo -n "two " ;;
        3) echo -n "three " ;;
        4) echo -n "four " ;;
        5) echo -n "five " ;;
        6) echo -n "six " ;;
        7) echo -n "seven" ;;
        8) echo -n "eight" ;;
        9) echo -m "nine" ;;
        10) echo -n "ten" ;;
  esac
done

# just print new line
echo ""
