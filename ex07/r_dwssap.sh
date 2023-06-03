cat /etc/passwd | awk " NR>=$FT_LINE1 && NR<=$FT_LINE2 " | awk '!/^#/' | awk -F ":" "{print \$1}" | rev | sort -r|awk '{printf("%s, ",$0)}' | sed 's/\(.*\),/\1./'

