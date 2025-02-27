#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Enter the principal amount (P):"
read P
echo "Enter the rate of interest (R):"
read R
echo "Enter the time period in years (T):"
read T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "The Simple Interest is: $SI"
