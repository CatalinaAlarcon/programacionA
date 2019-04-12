#! / bin/bash

num =$1
cd $num

if [[$# == 0 ]]; then
		echo "se requiere un directorio"
else
ls lSr | awk -F " " '{print $9}' | nl
fi

