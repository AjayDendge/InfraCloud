#/bin/bash
RANDOM=$$
n=0
for i in `seq 10`
do

   echo $n,$RANDOM
   n=$[$n+1]
done > inputFile

