CUDA_VISIBLE_DEVICES=7 \
python main_single_gpu.py \
-cfg='./configs/vit_base_patch16_224.yaml' \
-dataset='imagenet2012' \
-batch_size=4 \
-data_path='/dataset/imagenet' \
