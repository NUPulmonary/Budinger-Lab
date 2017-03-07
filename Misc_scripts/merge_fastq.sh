#!/bin/bash
#Merge samples sequenced in 4 lanes 

for file in `ls | sort | cut -d'_' -f 1 | uniq`; do
  cat ${file}*_R1* > ../fastq_merged/${file}_R1_001.fastq.gz
done
