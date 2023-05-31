FT_LINE1=0
FT_LINE2=15

cat /etc/passwd | awk " NR>=$FT_LINE1 && NR<=$FT_LINE2 " | awk '!/^#/' | 

