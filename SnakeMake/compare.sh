#!/bin/bash

sudo docker exec $5 /home/compareSingle.sh "{'CHROM':'"$1"','POS':"$2",'REF':'"$3"','ALT':'"$4"'}" $1
