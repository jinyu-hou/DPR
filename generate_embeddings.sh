python generate_dense_embeddings.py \
	model_file=/home/ec2-user/11711-a2/DPR/dpr/downloads/checkpoint/retriever/multiset/bert-base-encoder.cp \
	ctx_src=cmu_lti \
	out_file=/home/ec2-user/11711-a2/data/context_emb/ctx_emb	\
    device=cuda \
    n_gpu=1