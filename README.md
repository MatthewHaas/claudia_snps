# README for claudia_snps

This repository contains scripts related to extracting NWR sequences surrounding her SNPs of interest.

The BED file contains scaffold ID, start, and end positions for 10 SNPs that she wanted sequences for 10kb up- and downstream from SNPs she is interested in as being potentially involved with disease resistance/susceptibility. The SNPs were detected/called in the same GBS pipeline as Reneth's Itasca-C12 bulked segregant analysis experiment. Two of the SNPs are very close together (<50 bp), so they were not extracted twice. They should be in linkage disequilibrium (LD) with the same potential genes of interest.

The script file was used to extract the sequences of interest using BEDtools.
