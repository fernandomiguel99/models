#!/bin/bash

PIPELINE_CONFIG_PATH=/home/robofeiathome/data/trained_models/robocup_teste/pipeline.config
MODEL_DIR=/home/robofeiathome/data/trained_models/robocup_teste/checkpoint
NUM_TRAIN_STEPS=200000
SAMPLE_1_OF_N_EVAL_EXAMPLES=10
CUDA_VISIBLE_DEVICES=1 python object_detection/model_main.py --pipeline_config_path=${PIPELINE_CONFIG_PATH} --model_dir=${MODEL_DIR} --num_train_steps=${NUM_TRAIN_STEPS} --sample_1_of_n_eval_examples=${SAMPLE_1_OF_N_EVAL_EXAMPLES} --alsologtostderr
