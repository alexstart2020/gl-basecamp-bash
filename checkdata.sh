#!/usr/bin/env bash

function checkdata()
{
    if [[ "$indata" =~ (^[0-9]*[.]?[0-9]+)([-+\/\*])([0-9]*[.]?[0-9]+$) ]]; then

indatacorrect=$indata
#echo $indatacorrect

else

echo "Inputted expression has incorrect format" >&2

exit 128

fi

}
