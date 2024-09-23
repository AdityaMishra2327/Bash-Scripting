#!/bin/bash

# String variables
str1="Hello"
str2="World"
str="Hello World"

# 1. Concatenate Strings
result="$str1 $str2"
echo "Concatenated String: $result"

# 2. Get String Length
length=${#str}
echo "Length of the string: $length"

# 3. Substring Extraction
# Extract substring starting from index 6 with length 5
substr=${str:6:5}
echo "Extracted Substring: $substr"

# 4. String Comparison
if [ "$str1" = "$str2" ]; then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi

# 5. Check if String Contains a Substring
substr_check="World"
if [[ "$str" == *"$substr_check"* ]]; then
  echo "Substring found!"
else
  echo "Substring not found!"
fi

# 6. Convert to Uppercase
uppercase_str=$(echo "$str" | tr '[:lower:]' '[:upper:]')
echo "Uppercase: $uppercase_str"

# 7. Convert to Lowercase
lowercase_str=$(echo "$str" | tr '[:upper:]' '[:lower:]')
echo "Lowercase: $lowercase_str"
