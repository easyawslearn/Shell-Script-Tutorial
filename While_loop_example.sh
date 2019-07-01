#!/bin/bash

#While Syntex

<<Commnet
while [ condition ]
do
   command1
   command2
   command3
done

Comment

#!/bin/bash
a=0

while [ $a -lt 10 ]
do
        echo $a
        a=`expr $a + 1`
done
