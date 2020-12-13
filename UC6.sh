#!/bin/bash

declare -A var

var[0]="$var1"
var[1]="$var2"
var[2]="$var3"
var[3]="$var4"

echo " Values are : " ${var[@]}

