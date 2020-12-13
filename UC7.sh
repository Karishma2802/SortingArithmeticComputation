#!/bin/bash

declare -a array
count=0

array[((count++))]=${var[0]}
array[((count++))]=${var[1]}
array[((count++))]=${var[2]}
array[((count++))]=${var[3]}

echo "Array values are : " ${array[@]}
