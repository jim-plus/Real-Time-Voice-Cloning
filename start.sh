#!/bin/bash
export PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
python demo_toolbox.py -d datasets
