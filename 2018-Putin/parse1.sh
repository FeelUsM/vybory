#!/bin/bash
cat "$1" | perl -pe 's/\r\n//gm; s/<tr/\n<tr/g; s/<\/tr>/<\/tr>\n/g; ' |\
perl -pe 's/^\s*//g; s/^(?!<tr).*//g; ' | tr -s '\n' | tail -n 22 |\
sed -r 's/<td style="color:black" align="center"><nobr>([^<]*)<\/nobr><\/td>/"\1"\t/g;
s/<td align="right" style="color:black"><nobr><b>([0-9]*)<\/b><\/nobr><br><\/td>/\1\t/g;
s/<td style="color:black"><br><\/td><td style="color:black" colspan="2"><br><\/td>//;
s/<td align="right" style="color:black"><nobr><b>([0-9]*)<\/b><\/nobr><br>[^<]*<\/td>/\1\t/g;
s/<tr[^>]*>//;
s/<\/tr>//;' 


#cat "$1" | perl -pe 's/\r\n//gm; s/<tr/\n<tr/g; s/<\/tr>/<\/tr>\n/g; ' |\
#perl -pe 's/^\s*//g; s/^(?!<tr).*//g; ' | tr -s '\n' | tail -n 22 | iconv -f CP1251 -t utf-8 |\
#sed -r 's/<td style="color:black" align="center"><nobr>([^<]*)<\/nobr><\/td>/"\1"\t/g;
#s/<td align="right" style="color:black"><nobr><b>([0-9]*)<\/b><\/nobr><br><\/td>/\1\t/g;
#s/<td style="color:black"><br><\/td><td style="color:black" colspan="2"><br><\/td>//;
#s/<td align="right" style="color:black"><nobr><b>([0-9]*)<\/b><\/nobr><br>[^<]*<\/td>/\1\t/g;
#s/<tr[^>]*>//;
#s/<\/tr>//;' > "$2"
