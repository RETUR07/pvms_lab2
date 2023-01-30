for (( c=1; c<=3;
c++ ))
do echo "$c
iteration"
done
# script2.sh
#!/bin/bash
# Loop through a set of strings:
for m in 'Apple Sony Panasonic "Hewlett
Packard" Nokia'
do echo "Manufacturer
is:" $m
done
# script3.sh
#!/bin/bash
for (( ; ; ))
do echo "infinite loops [hit CTRL+C to
stop]"
done
