#!/usr/bin/env bash
indata=$1
#echo $indata

source checkdata.sh
checkdata $indata

source parsing.sh
parsing $indatacorrect

source prepr_op_1.sh
prepr_op_1 $op1

source prepr_op_2.sh
prepr_op_2 $op2

source math.sh
math  $op111 $mf $op222

exit 0


