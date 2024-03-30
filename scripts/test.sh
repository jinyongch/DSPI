#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python run.py \
    --data_path data \
    --mode test \
    --exp_name FSC \
    --batch_size 1 \
    --dataset_type FSC \
    --ckpt release/best_model.ckpt
