#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest given principal, rate, and time

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest:"
read rate

echo "Enter the time period in years:"
read time

# Calculate simple interest: SI = P * R * T / 100
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest: $simple_interest"
