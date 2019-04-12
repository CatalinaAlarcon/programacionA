#! /bin/bash

parametro=$1
"""
mes=`date + %m`
dia=`date + %d`
año=`date + %Y`
"""
if [[ $2 ]]; then 
	echo "Solo ingrese un parámetro"
fi

if [[ $parametro ==  '-s' || $parametro == '--short' ]]; then
	echo `date +%d/%m/%Y`
fi
