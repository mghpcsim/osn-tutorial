#!/bin/bash

echo "running gnuplot using the anscombe.gnu script"
echo " $ gnuplot < anscombe.gnu"

gnuplot < anscombe.gnu
echo ""
ret=$?
if [ $ret -ne 0 ]; then
        echo "Data processing failed ... HALP "
        echo ""
else
        echo "Data processed successfully"
        echo ""
fi
     
