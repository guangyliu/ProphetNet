
OUT_DIR="./ckpt/interpolation_generation1"
MODEL_DIR="./ckpt/yelp/model_checkpoint-80000"
DATA_PATH="./data/latentops_dataset"
DATA_NAME="interpolation_data"
echo $DATA_NAME
CUDA_VISIBLE_DEVICES=$1 python -u -m torch.distributed.launch --nproc_per_node=1 --master_port=949$1 \
./Genie_Generate_avg.py \
--generate_path=$OUT_DIR \
--eval_model_path=$MODEL_DIR \
--data_path=$DATA_PATH \
--model_channels 128 --in_channel 128 --out_channel 128 --vocab_size 30522 \
--config_name="bert-base-uncased" --token_emb_type="random" \
--diffusion_steps 2000 --predict_xstart --noise_schedule="sqrt" \
--num_samples 1 --model_arch="s2s_CAT" --data_name=$DATA_NAME \
--training_mode="s2s" --tgt_max_len 32 --src_max_len 32 --batch_size=200 \
--interval_step 1 --seed 2023 --interpolation $2

