#!/bin/bash

function getRandomNumber() {
  for i in $(seq 1 10); do
    arrayOfNumbers+=($i)
  done
  if [[ "$OSTYPE" == "linux-gnu" ]]; then
    arrayOfNumbers=($(shuf -e "${arrayOfNumbers[@]}"))
    echo ${arrayOfNumbers[@]}
  elif [[ "$OSTYPE" == "darwin"* ]]; then
    arrayOfNumbers=($(gshuf -e "${arrayOfNumbers[@]}"))
    echo ${arrayOfNumbers[@]}
  else
    echo OS is not supported by this script
  fi
}
getRandomNumber
