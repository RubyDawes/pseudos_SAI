#!/bin/bash
module load Python/3.7.4-GCCcore-8.3.0
cd /well/whiffin/users/szn692/

# Activate the ivybridge or skylake version of your python virtual environment
# NB The environment variable MODULE_CPU_TYPE will evaluate to ivybridge or skylake as appropriate
source python/spliceai-${MODULE_CPU_TYPE}/bin/activate

# continue to use your python venv as normal
spliceai -I sai_input18test.vcf -O sai_output18test.vcf -R GRCh38.primary_assembly.genome.fa -A grch38_mane.txt -D 500
