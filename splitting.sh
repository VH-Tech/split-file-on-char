#!/bin/bash

echo Path to your file: 

read path

echo character to split $path at:

read char

csplit -z --digits=5  --quiet --prefix=outfile $path "/$char/" "{*}"

