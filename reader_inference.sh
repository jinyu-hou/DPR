python train_extractive_reader.py \
  prediction_results_file=/jet/home/jhou/project/11711-End-to-end-NLP-System-Building/no_ft/reader_output.json \
  eval_top_docs=[20,100] \
  dev_files=/jet/home/jhou/project/11711-End-to-end-NLP-System-Building/no_ft/retriever_output.json \
  model_file=/jet/home/jhou/project/DPR/dpr/downloads/checkpoint/reader/nq-trivia-hybrid/hf-bert-base.cp \
  train.dev_batch_size=80 \
  passages_per_question_predict=20 \
  max_answer_length=40 \
  encoder.sequence_length=512