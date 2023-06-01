cat /etc/passwd | awk " NR>=$FT_LINE1 && NR<=$FT_LINE2 " | awk '!/^#/' | awk -F ":" "{print \$1}" | awk '{printf("%s, ",$0)}' | sed 's/\(.*\),/\1./'

