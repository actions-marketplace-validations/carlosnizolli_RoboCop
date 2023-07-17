#!/bin/sh
if [ -n "$3" ]
then
  robocop $2 --configure return_status:quality_gates:E=0:W=$1:I=-1 --argumentfile $3
else
  robocop $2 --configure return_status:quality_gates:E=0:W=$1:I=-1
fi  
