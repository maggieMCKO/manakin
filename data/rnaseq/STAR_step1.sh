#!/bin/bash
#SBATCH -J Manakin_STAR_step1
#SBATCH -n 15                     # Use 1 cores for the job
#SBATCH -t 0-10:00                 # Runtime in D-HH:MM
#SBATCH -p medium            # Partition to submit to
#SBATCH --mem-per-cpu=4g               # Memory pool for all cores (see also --mem-per-cpu)
#SBATCH -o STAR_1.%A.out  # File to which STDOUT will be written
#SBATCH -e STAR_1.%A.err  # File to which STDERR will be written


module purge
module load star/2.7.3a

STAR --runThreadN 50 \
--runMode genomeGenerate \
--genomeDir manakin_STAR_index \
--genomeFastaFiles GCF_001715985.3_ASM171598v3_genomic.fna \
--sjdbGTFfile GCF_001715985.3_ASM171598v3_genomic.gtf \
--sjdbOverhang 99  \
--genomeSAindexNbases 13