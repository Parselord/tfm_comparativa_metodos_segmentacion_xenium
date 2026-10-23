#!/bin/bash
mkdir results/baysor_results/baysor_cellpose_cito_prior
JULIA_NUM_THREADS=30 \
baysor run -x x -y y -g gene \
-s 25 -m 30 -p --prior-segmentation-confidence 0.7 \
-o results/baysor_results/baysor_cellpose_cito_prior \
data/inputs_for_baysor/transcripts_aligned.csv \
data/inputs_for_baysor/cellpose_segmentation_mask.tif