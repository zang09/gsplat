#!/bin/bash
input_dir=$1
output_dir=$2

python ../examples/simple_trainer.py default \
    --data_dir ${input_dir} --data_factor 1 \
    --result_dir ${output_dir} \
    --init_type sfm+lidar \
    --masking \
    --fix_lidar