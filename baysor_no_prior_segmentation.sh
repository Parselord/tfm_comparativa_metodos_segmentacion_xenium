#!/bin/bash
mkdir results/baysor_results/baysor_no_prior
JULIA_NUM_THREADS=30 \
baysor run -x x -y y -g gene \
-s 25 -m 30 -p \
-o results/baysor_results/baysor_no_prior \
data/inputs_for_baysor/transcripts_aligned.csv