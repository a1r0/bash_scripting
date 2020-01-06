#!/bin/bash

function getRandomNumber {
  for i in `seq 1 10`;
  do arrayOfNumbers+=($i)
  done
  arrayOfNumbers=($(shuf -e "${arrayOfNumbers[@]}"))
  echo ${arrayOfNumbers[@]}
}

getRandomNumber