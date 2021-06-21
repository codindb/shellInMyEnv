#!/bin/zsh

function ENGLISH_CALC {
  firstNumber=$1
  secondNumber=$3
  operator=$2
  if [ $operator = "plus" ]; then
    echo "$firstNumber + $secondNumber = $(($firstNumber+$secondNumber))"
  elif [ $operator = "minus" ]; then
    echo "$firstNumber - $secondNumber = $(($firstNumber-$secondNumber))"
  elif [ $operator = "times" ]; then
    echo "$firstNumber * $secondNumber = $(($firstNumber*$secondNumber))"
  fi
}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
