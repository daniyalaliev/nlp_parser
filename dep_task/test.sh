#!/usr/bin/env bash
python src_joint/main.py test \
--dataset ptb \
--eval-batch-size 8 \
--consttest-ptb-path data/23.auto.clean \
--deptest-ptb-path data/ptb_test_3.3.0.sd.clean \
--embedding-path data/glove.gz \
--model-path-base models/joint_xlnet_clean_large_3_layers_no_resdrop_lambda_best_dev=91.82_devuas=95.28_devlas=92.15.pt
