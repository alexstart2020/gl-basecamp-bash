#!/usr/bin/env bash
function parsing()
{
    op1=$(sed -r 's/(^[0-9]*[.]?[0-9]+)([-+\/\*])([0-9]*[.]?[0-9]+$)/echo "\1"/e' <<<$indatacorrect)
#echo "$op1"
mf=$(sed -r 's/(^[0-9]*[.]?[0-9]+)([-+\/\*])([0-9]*[.]?[0-9]+$)/echo "\2"/e' <<<$indatacorrect)
#echo "$mf"
op2=$(sed -r 's/(^[0-9]*[.]?[0-9]+)([-+\/\*])([0-9]*[.]?[0-9]+$)/echo "\3"/e' <<<$indatacorrect)
#echo "$op2"

}
