#!/bin/bash -l
#PBS -l nodes=1:ppn=8,mem=15g,walltime=1:00:00
#PBS -m abe
#PBS -M haasx092@umn.edu
#PBS -e claudia_snps.err
#PBS -o claudia_snps.out
#PBS -N claudia_snps

cd /home/jkimball/haasx092/claudia_snps

module load bedtools

BED='claudia_snps.bed'
FASTA='/home/jkimball/haasx092/genome_seq/zizania_palustris_13Nov2018_okGsv.fasta'
bedtools getfasta -fi $FASTA -bed $BED -fo claudia_snps.fasta.out