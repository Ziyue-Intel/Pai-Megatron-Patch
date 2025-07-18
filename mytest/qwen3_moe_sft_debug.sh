export MP_DATASET_TYPE="raw"
export CUDA_VISIBLE_DEVICES=0,1,2,3

cd /wzy/Pai-Megatron-Patch/examples/qwen3

sh run_mcore_qwen3.sh  \
dsw  \
A3B   \
1    \
2 \
1e-5   \
1e-6   \
1024  \
1024  \
bf16  \
1   \
1  \
1 \
1 \
4 \
true \
false   \
true \
true \
false \
false \
3000  \
/wzy/Pai-Megatron-Patch/mnt/dataset/alpaca_zh-train-general.json    \
/wzy/Pai-Megatron-Patch/mnt/dataset/alpaca_zh-valid-general.json   \
/wzy/Pai-Megatron-Patch/mnt/qwen-ckpts/Qwen3-30B-A3B-hf-to-mcore-te-ep2  \
10000  \
100   \
/wzy/Pai-Megatron-Patch/mnt/train_output/output_mcore_qwen3-A3B_sft