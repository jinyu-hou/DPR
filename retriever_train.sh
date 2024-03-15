python train_dense_encoder.py \
    train_datasets=[cmu_lti_train] \
    dev_datasets=[cmu_lti_dev] \
    train=biencoder_cmu \
    output_dir=/home/ec2-user/11711-a2/DPR/dpr/workdir \
    checkpoint_file_name=dpr_biencoder 