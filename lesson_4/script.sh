#!/bin/bash

name=`whoami`

echo $name
echo "hi ${name}" >> testfile

chmod 660 testfile

cat testfile
