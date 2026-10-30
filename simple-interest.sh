#!/bin/bash
# Simple Interest Calculator: SI = (P * R * T) / 100
read -p "Enter principal amount: " principal
read -p "Enter rate of interest (%): " rate
read -p "Enter time period (years): " time
si=$(awk "BEGIN{printf \"%.2f\", $principal * $rate * $time / 100}")
echo "Simple Interest = $si"
