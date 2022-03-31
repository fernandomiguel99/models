#!/bin/bash

INPUT_TYPE=image_tensor
PIPELINE_CONFIG_PATH=/home/robofeiathome/data/trained_models/robocup_teste/pipeline.config
TRAINED_CKPT_PREFIX=/home/robofeiathome/data/trained_models/robocup_teste/checkpoint/model.ckpt-21408
EXPORT_DIR=/home/robofeiathome/data/trained_models/robocup_teste/exported21408
CUDA_VISIBLE_DEVICES=0 python object_detection/export_inference_graph.py --input_type=${INPUT_TYPE} --pipeline_config_path=${PIPELINE_CONFIG_PATH} --trained_checkpoint_prefix=${TRAINED_CKPT_PREFIX} --output_directory=${EXPORT_DIR}
