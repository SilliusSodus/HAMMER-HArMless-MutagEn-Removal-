#!/bin/bash
sed -n -e '/^.*\t/p' $1 | sed -e 's/;/\\t/g' | awk -F "\t" '{if(NR != 1) print "{\"CHROM\":"$1",\"POS\":"$2",\"REF\":"$4",\"ALT\":"$5"}"}'
