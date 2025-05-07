#!/bin/sh

#SBATCH --job-name=my_trimmomatics
#SBATCH --cpus-per-task=8
#SBATCH --mem=20gb
#SBATCH --time=0:30:00
#SBATCH --constraint=hpc
#SBATCH --partition=short

trimmomatic PE -phred33 illumina_reads_R1_001.fastq illumina_reads_R2_001.fastq R1_paired.fastq R1_unpaired.fastq R2_paired.fastq R2_unpaired.fastq ILLUMINACLIP:adapters.fa:2:30:10 LEADING:20 TRAILING:20 SLIDINGWINDOW:4:15 MINLEN:36

