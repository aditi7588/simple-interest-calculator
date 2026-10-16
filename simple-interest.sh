#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per annum):"
read rate

echo "Enter the time period (in years):"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"
