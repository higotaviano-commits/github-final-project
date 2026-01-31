#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter interest rate: " rate
read -p "Enter time period: " time

interest=$((principal * rate * time / 100))

echo "Simple Interest is: $interest"
