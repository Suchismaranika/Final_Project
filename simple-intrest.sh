#!/bin/bash

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (in %):"
read rate

echo "Enter the time (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
