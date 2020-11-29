#!/usr/bin/env bash

function math()
{
    if [[ $mf == "+" ]]; then
rp=$(($op111 $mf $op222))
echo $rp
printf %.2f "$((10**2 * $rp/100))e-2"
printf "\n"

elif [[ $mf == "-" ]]; then
rm=$(($op111 $mf $op222))
printf %.2f "$((10**2 * $rm/100))e-2"
printf "\n"

elif [[ $mf == "*" ]]; then
rmp=$(($op111 $mf $op222))
printf %.2f "$((10**2 * $rmp/10000))e-2"
printf "\n"

elif [[ $mf == "/" ]]; then
printf %.2f "$((10**2 * $op111 $mf $op222))e-2"
printf "\n"

fi

}
