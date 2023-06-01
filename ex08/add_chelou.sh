#!/bin/sh

FT_NBR1="\'?\"\\\"'\\"
b1="'\\\"?!"
echo $b1 $FT_NBR1
FT_NBR2=rcrdmddd
b2=mrdoc
echo $FT_NBR1 | tr  "\\$b1" 01234
