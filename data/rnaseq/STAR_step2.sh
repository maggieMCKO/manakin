#!/bin/bash
#SBATCH -J Manakin_SAMPLE_STAR_step2
#SBATCH -n 4                     # Use 1 cores for the job
#SBATCH -t 0-48:00                 # Runtime in D-HH:MM
#SBATCH -p medium            # Partition to submit to
#SBATCH --mem-per-cpu=4g               # Memory pool for all cores (see also --mem-per-cpu)
#SBATCH -o SAMPLE_STAR_2.%A.out  # File to which STDOUT will be written
#SBATCH -e SAMPLE_STAR_2.%A.err  # File to which STDERR will be written


module purge
module load star/2.7.3a

# cd to working directory

STAR --genomeDir manakin_STAR_index/ \
--runThreadN 4 \
--readFilesIn A1 A2 \
--outFileNamePrefix STAR_alignments/SAMPLE/ \
--outSAMtype BAM SortedByCoordinate \
--outSAMattributes Standard \
--quantMode GeneCounts &