cd /wzy/Pai-Megatron-Patch/toolkits/model_checkpoints_convertor/qwen

# ep=2
# bash hf2mcore_qwen3_convertor.sh \
# A3B \
# /models/Qwen3-30B-A3B \
# /wzy/Pai-Megatron-Patch/mnt/qwen-ckpts/Qwen3-30B-A3B-hf-to-mcore-te-ep2  \
# 1  \
# 1  \
# 1 \
# 2 \
# bf16 \
# false 

# tp=2 ep=2
# bash hf2mcore_qwen3_convertor.sh \
# A3B \
# /models/Qwen3-30B-A3B \
# /wzy/Pai-Megatron-Patch/mnt/qwen-ckpts/Qwen3-30B-A3B-hf-to-mcore-te-tp2-ep2  \
# 2  \
# 1  \
# 1 \
# 2 \
# bf16 \
# false 

# tp=1, ep=4
bash hf2mcore_qwen3_convertor.sh \
A3B \
/models/Qwen3-30B-A3B \
/wzy/Pai-Megatron-Patch/mnt/qwen-ckpts/Qwen3-30B-A3B-hf-to-mcore-te-ep4  \
1  \
1  \
1 \
4 \
bf16 \
false 