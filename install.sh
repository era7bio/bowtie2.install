#!/bin/sh
set -e -x

# installer for bowtie2
#
# create your base folder
mkdir -p /opt/bowtie2
cd /opt/bowtie2
# do the work
wget http://sourceforge.net/projects/bowtie-bio/files/bowtie2/2.0.6/bowtie2-2.0.6-linux-x86_64.zip/download
unzip bowtie2-2.0.6-linux-x86_64.zip
cd bowtie2-2.0.6
# copy bins
cp bowtie2 bowtie2-* /usr/bin
