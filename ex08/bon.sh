ldapsearch -Q uid="*bon*" | grep "cn:" | cut -d " " -f 2,3,4,5 | wc -l | sed 's/ //g'