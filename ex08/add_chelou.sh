#!/bin/sh

# FT_NBR1=\\\'?\"\\\"\'\\ 
# FT_NBR1='\"\"!\"\"!\"\"!\"\"!\"\"!\"\"'
# FT_NBR2=dcrcmcmooododmrrrmorcmcrmomo
# FT_NBR2=rcrdmddd
b1="\'\\\\\"\?\!"
b2=mrdoc
b3='gtaio luSnemf'
echo $FT_NBR1 + $FT_NBR2 | tr  "$b1" 01234 | tr $b2 01234| sed 's/^/obase=13; ibase=5; /' | bc |tr 0123456789ABC "$b3" 
