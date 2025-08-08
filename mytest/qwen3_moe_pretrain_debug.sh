# 本脚本用于执行 PreTrain
# run_mcore_qwen3_light.sh 中添加了一个 NUM_LAYERS=8，NUM_EXPERTS=16 的小规模 MoE 模型，用于测试
# 数据集是 Pai 提供的预训练数据集（比较小，仅用于测试）


# export MP_DATASET_TYPE="raw"
export CUDA_VISIBLE_DEVICES=2,5

# cd /wzy/Pai-Megatron-Patch/examples/qwen3


sh run_mcore_qwen3_light.sh \
dsw  \
AB   \
1    \
4 \
1e-5  \
1e-6  \
128  \
128  \
bf16  \
1   \
1  \
1 \
1 \
2 \
true \
false \
true \
false \
false \
false \
3000  \
/wzy/Pai-Megatron-Patch/mnt/datasets/wudao_qwenbpe_text_document/wudao_qwenbpe_text_document \
/wzy/Pai-Megatron-Patch/mnt/datasets/wudao_qwenbpe_text_document/wudao_qwenbpe_text_document \
/models/Qwen3-30B-A3B \
10000  \
100  \
/wzy/Pai-Megatron-Patch/mnt/train_output/mcore_pretrain_qwen3-AB -> output