#!/bin/bash
#SBATCH --job-name=JobName
#SBATCH --cpus-per-task=1
#SBATCH --mem=1gb
#SBATCH --time=00:05:00
#SBATCH --output=JobName.%j.log
#SBATCH --partition=short
#SBATCH --constraint=compute

cd hw_9
fastqc *_Illumina_HiSeq_4000_sequencing.fastq.gz -o ~/hw_9
multiqc ~/hw_9

