python train_extractive_reader.py \
  prediction_results_file=/home/ec2-user/11711-a2/DPR/dpr/workdir/test_llama7B_0shot.json \
  eval_top_docs=[20,100] \
  dev_files=/home/ec2-user/11711-a2/DPR/dpr/workdir/test_retriever_output.json \
  model_file=dpr/downloads/checkpoint/reader/nq-trivia-hybrid/hf-bert-base.cp \
  train.dev_batch_size=24 \
  passages_per_question_predict=20 \
  max_answer_length=40 \
  encoder.sequence_length=512