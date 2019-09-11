#!/bin/bash


CUDA_VISIBLE_DEVICES=5 \
python3 rewriting_main.py  \
--do_eval \
--do_train \
--checkpoint output/0_s_zero/gpt2_model.ckpt \
--config_train=configs.config_s_recon_cf \

# --checkpoint output/2_s_recon_xx2_1e-05/model_best.ckpt \


# --do_train \
# --do_test  \
# --do_eval \
# --checkpoint 'output/dev/s_train_reconstr_w0.3_counterfactual/model_best.ckpt' \
