#!/bin/bash

CMD="wget https://mghp.osn.xsede.org/cis220170-bucket01/anscombe.txt"
echo ""
echo running $CMD
echo ""

$CMD >& /dev/null

ret=$?
if [ $ret -ne 0 ]; then
        echo "wget failed ... HALP "
	echo ""
else
        echo "Data retrieved successfully"
	echo ""
fi
