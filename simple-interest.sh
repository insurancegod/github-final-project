#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.
#
# Author: Upkar Lidder (IBM)
# Additional Authors:
# insurancegod
#
# Input fields:
#   principal (p) - the principal amount entered by the user
#   rate of interest (r) - the annual rate of interest entered by the user
#   time period (t) - the time period in years entered by the user
#
# Output:
#   simple interest = (principal * rate of interest * time period) / 100
#   simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
