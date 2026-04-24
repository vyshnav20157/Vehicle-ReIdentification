#!/bin/bash

STUDENT_ID=zv00033 STUDENT_NAME="Vyshnav Vijay" python main.py \
-s veri \
-t veri \
-a resnet18 \
--root src/datasets \
--height 224 \
--width 224 \
--optim amsgrad \
--lr 0.0003 \
--random-erase \
--max-epoch 10 \
--stepsize 20 40 \
--train-batch-size 64 \
--test-batch-size 100 \
--save-dir logs/resnet18-randomerase
