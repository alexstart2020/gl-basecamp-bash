#!/usr/bin/env bash

function prepr_op_1()
{
    if [[ "$op1" =~ (^[0-9]*[.]+[0-9]{2}) ]]; then
op11=${op1#"0"}
op111=${op11//./}
#echo $op111
elif [[ "$op1" =~ (^[0-9]*[.]+[0-9]{1}) ]]; then
op11=${op1#"0"}
op111=${op11//./}"0"
#echo $op111
elif [[ "$op1" =~ (^[0-9]+) ]] ; then
op111=${op1}"00"
#echo $op111
fi

}
