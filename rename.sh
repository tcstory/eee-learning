# /bin/bash
for i in `find $1 -type f -name "*\?*"`; 
  do mv $i `echo $i | cut -d? -f1`; 
done
