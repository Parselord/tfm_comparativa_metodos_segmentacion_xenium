#!/bin/bash
mkdir results/baysor_results/baysor_nuclear_mask_prior
JULIA_NUM_THREADS=30 \
baysor run -x x -y y -g gene \
-s 25 -m 30 -p --prior-segmentation-confidence 0.2 \
-o results/baysor_results/baysor_nuclear_mask_prior \
data/inputs_for_baysor/transcripts_aligned.csv \
data/inputs_for_baysor/nucleus_segmentation_mask.tif