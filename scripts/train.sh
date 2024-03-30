#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python run.py \
    --data_path data \
    --results lightning_logs \
    --exp_name FSC \
    --dataset_type FSC \
    --mode train
