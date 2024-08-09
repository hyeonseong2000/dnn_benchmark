export ROC_STORIES_DIR=/home/sslunder18/dataset/RocStories

CUDA_VISIBLE_DEVICES=0 python run_openai_gpt.py \
  --model_name openai-gpt \
  --do_eval \
  --train_dataset $ROC_STORIES_DIR/cloze_test_val__spring2016-cloze_test_ALL_val.csv \
  --eval_dataset $ROC_STORIES_DIR/cloze_test_test__spring2016-cloze_test_ALL_test.csv \
  --output_dir ../log \
  --train_batch_size 16