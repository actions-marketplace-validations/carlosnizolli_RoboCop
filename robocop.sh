#!/bin/sh

robocop $2 --configure return_status:quality_gates:E=0:W=$1:I=-1
