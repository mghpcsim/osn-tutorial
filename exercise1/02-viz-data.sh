#!/bin/bash

unameOut="$(uname -s)"
case "${unameOut}" in
    Linux*)     machine=Linux;;
    Darwin*)    machine=Mac;;
    CYGWIN*)    machine=Cygwin;;
    MINGW*)     machine=MinGw;;
    *)          machine="UNKNOWN:${unameOut}"
esac
#echo ${machine}

if [ $machine == Mac ]; then
  open *.png
elif [ $machine == Linux ]; then
  ristretto anscombe1.png
else
  echo "I dont know you"
fi
