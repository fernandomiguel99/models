#!/bin/bash

INPUT_TYPE=image_tensor
PIPELINE_CONFIG_PATH=/home/robofeiathome/data/trained_models/model_larc2020/pipeline.config
TRAINED_CKPT_PREFIX=/home/robofeiathome/models/model_larc2020/checkpointsave/model.ckpt-101047
EXPORT_DIR=/home/robofeiathome/models/model_larc2020/exported101047
CUDA_VISIBLE_DEVICES=1 python object_detection/export_inference_graph.py --input_type=${INPUT_TYPE} --pipeline_config_path=${PIPELINE_CONFIG_PATH} --trained_checkpoint_prefix=${TRAINED_CKPT_PREFIX} --output_directory=${EXPORT_DIR}




