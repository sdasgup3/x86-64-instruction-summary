```
cat filelist.txt | parallel sed -i -e 's/.target/_start/g' {}.s
cat filelist.txt  | parallel  "sed -i '1 i\.globl _start' {}.s"
cat filelist.txt | parallel as {}.s -o {}.o
cat filelist.txt | parallel ld {}.o -o {}.exe
cat filelist.txt | parallel "echo ; echo {}; echo ==; timeout 10s bap {}.exe -d |& tee {}.baprunlog"
find  . -type f -empty  | xargs rm -rf 
cat filelist.txt | parallel sed -i  -e '/^$/d' {}.baprunlog
cat filelist.txt | parallel wc -l  {}.baprunlog > x // Remove with line count 6
```
