#!/bin/bash
if [ $# -eq 0 ]; then
	echo "No arguments supplied"
	exit 1
else
	while [ $# -gt 0 ]; do
		mkdir ex$1
		shift
	done
	exit 1
fi
