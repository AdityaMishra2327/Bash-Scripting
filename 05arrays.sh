#!/bin/bash

# Declare and initialize an indexed array
myArray=( 1 2 "Hello" "man" 55 )

# Display all values in the array
echo "All the values in the array are: ${myArray[*]}"

# Access specific values by their index
echo "First value: ${myArray[0]}"
echo "Second value: ${myArray[1]}"

# Find and display the length of the array
echo "Number of values in the array: ${#myArray[*]}"

# Extract values from index 2 to 3
echo "Values from index 2 to 3: ${myArray[*]:2:2}"

# Update the array by appending new values
myArray+=( 1 3 5 )
echo "Updated array: ${myArray[*]}"

# Declare an associative array
declare -A myArray2
myArray2=( [name]="Aditya" [age]=20 [city]="Delhi" )

# Access and display values from the associative array
echo "Name: ${myArray2[name]}"
echo "Age: ${myArray2[age]}"
echo "City: ${myArray2[city]}"






















































































































































































































































