python dense_retriever.py \
	model_file=/jet/home/jhou/project/DPR/dpr/downloads/checkpoint/retriever/multiset/bert-base-encoder.cp \
	qa_dataset=cmu_lti_qa \
	ctx_datatsets=[cmu_lti] \
	encoded_ctx_files=[\"/jet/home/jhou/project/11711-End-to-end-NLP-System-Building/cmu_lti*\"] \
	out_file=/jet/home/jhou/project/11711-End-to-end-NLP-System-Building/no_ft/retriever_output.json