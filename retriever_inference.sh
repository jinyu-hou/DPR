python dense_retriever.py \
	model_file=/home/ec2-user/11711-a2/DPR/dpr/downloads/checkpoint/retriever/single-adv-hn/nq/bert-base-encoder.cp \
	qa_dataset=cmu_qa \
	ctx_datatsets=[cmu_lti,cmu_lti_papers] \
	encoded_ctx_files=[\"/home/ec2-user/11711-a2/data/context_emb/ctx_emb_*\",\"/home/ec2-user/11711-a2/data/context_emb/ctx_emb_papers_*\"] \
	out_file=/home/ec2-user/11711-a2/data/retriever_outputs/adv_cmuqa_retriever_output.json