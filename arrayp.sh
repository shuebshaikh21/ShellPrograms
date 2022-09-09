#!/bin/bash

array=(apple banana grapes mango)


echo ${array[0]:1}
echo ${array[@]:1:2}
echo ${array[@]:0:3}
echo ${array[1]:0:3}

