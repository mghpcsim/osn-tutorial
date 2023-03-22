#!/bin/bash

gnuplot < anscombe.gnu

ret=$?
if [ $ret -ne 0 ]; then
        echo "Data processing failed ... HALP "
        echo ""
else
        echo "Data processed successfully"
        echo ""
fi
     
