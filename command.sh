#!/bin/bash

path=`ls | grep .*\\.py`

for i in $(ls | grep .*\\.py)
do
autopep8 --in-place --aggressive --aggressive $i
done

