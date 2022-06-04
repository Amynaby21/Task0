#!/bin/bash
firstname="Team"
lastname="Planck"
echo $firstname $lastname
echo $firstname
echo $lastname

mkdir Aminata
mkdir BioComPuting && cd BioComPuting
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
mv wildtype.fna ~/Aminata/
rm wildtype.gbk.1
grep 'tatatata' ~/Aminata/wildtype.fna
grep 'tatatata'~/Aminata/wildtype.fna > mutant.txt
clear && history
ls Aminata && ls BioComPuting
exit

sudo apt-get install figlet
figlet "Team Planck"
cd ~compare
wget https://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz
gunzip unix_intro_data.tar.gx
tar -xvf unix_intro_data.tar
cd "segmonk_genome/Saccharomyces cerevusiae/EF4"
grep "rRNA" Mito.dat
cp Mito.dat ~/compare/
nano Mito.dat
cp Mito.dat Mitochondrion.txt
cd FastQ_DATA
wc -l lane DD P4 TTAGGC LOO8 R1.fastq.gz
wc *.fastq.gz|total.txt
