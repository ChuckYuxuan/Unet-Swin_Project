CUDA_VISIBLE_DEVICES=2 python train.py \
    --model_name 'with_contrast' \
    --train_img_path 'data/train_img' \
    --train_mask_path 'data/train_mask' \
    --valid_img_path 'data/valid_img' \
    --valid_mask_path 'data/valid_mask' \
    --description_path 'gen_prompt/gpt3.5_output.json' \
    --img_size 224 \
    --num_classes 2 \
    --epochs 150 \
    --base_lr 0.001 \
    --dropout 0.1 \
    --batch_size 64 \
    --embed_dim 96 \
    --depths_encoder 1 1 1 1 \
    --depths_decoder 1 1 1 1\
    --num_heads 8 8 8 8\