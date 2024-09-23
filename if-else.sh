#!/bin/bash

# Example 1: Checking if a number is positive or negative
echo "Enter a number:"
read num

if [ "$num" -gt 0 ]; then
  echo "$num is positive."
else
  echo "$num is negative or zero."
fi

echo ""

# Example 2: Checking if a file exists
file="test.txt"

if [ -f "$file" ]; then
  echo "$file exists."
else
  echo "$file does not exist."
fi

echo ""

# Example 3: Using elif for multiple conditions (Positive, Negative, or Zero)
echo "Enter another number:"
read another_num

if [ "$another_num" -gt 0 ]; then
  echo "$another_num is positive."
elif [ "$another_num" -lt 0 ]; then
  echo "$another_num is negative."
else
  echo "$another_num is zero."
fi

echo ""

# Example 4: Nested if-else (Comparing two numbers)
echo "Enter two numbers for comparison:"
read num1
read num2

if [ "$num1" -gt "$num2" ]; then
  echo "$num1 is greater than $num2."
else
  if [ "$num1" -lt "$num2" ]; then
    echo "$num1 is less than $num2."
  else
    echo "Both numbers are equal."
  fi
fi

echo ""

# Example 5: String comparison using [[ ]]
echo "Enter a string:"
read str

if [[ "$str" == "hello" ]]; then
  echo "String matches 'hello'."
else
  echo "String does not match 'hello'."
fi

echo ""

# Example 6: File and directory tests
echo "Checking if /tmp is a directory..."
if [ -d "/tmp" ]; then
  echo "/tmp is a directory."
else
  echo "/tmp is not a directory."
fi
