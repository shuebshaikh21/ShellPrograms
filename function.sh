#!/bin/bash -x

functionName()
{
	echo "Parameter 0 (File Name): $0"
	echo "Parameter 1: $1"
	echo "Parameter 2: $2"

}

functionName p1 p2
