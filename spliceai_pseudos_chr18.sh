#!/bin/bash
module load Python/3.7.4-GCCcore-8.3.0
cd /well/whiffin/users/szn692/
source python/spliceai//bin/activate
spliceai -I sai_input18.vcf -O sai_output18.vcf -R GRCh38.primary_assembly.genome.fa -A grch38_mane.txt -D 500
