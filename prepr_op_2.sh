#!/usr/bin/env bash

function prepr_op_2()
{
    if [[ "$op2" =~ (^[0-9]*[.]+[0-9]{2}) ]]; then
op22=${op2#"0"}
op222=${op22//./}
#echo $op222
elif [[ "$op2" =~ (^[0-9]*[.]+[0-9]{1}) ]]; then
op22=${op2#"0"}
op222=${op22//./}"0"
#echo $op222
elif [[ "$op2" =~ (^[0-9]+) ]] ; then
op222=${op2}"00"
#echo $op222
fi

}
