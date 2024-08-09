export SQUAD_DIR=/home/sslunder18/dataset/SQuAD
export WORK_DIR=/home/sslunder18/project/benchmark/bert_transfoxl/pytorch-pretrained-BERT
export OUTPUT_DIR=$WORK_DIR/results
export PRETRAINED_DIR=/home/sslunder18/pretrained/bert_base_uncased_squad

# For Fine_tuning, add --do_train option

python run_squad.py \
  --bert_model bert-base-uncased \
  --cache_dir ./pretrained \
  --pretrained_model $PRETRAINED_DIR \
  --do_predict \
  --do_lower_case \
  --train_file $SQUAD_DIR/train-v1.1.json \
  --predict_file $SQUAD_DIR/dev-v1.1.json \
  --train_batch_size 16 \
  --predict_batch_size 16 \
  --learning_rate 3e-5 \
  --num_train_epochs 2.0 \
  --max_seq_length 384 \
  --doc_stride 128 \
  --output_dir $OUTPUT_DIR

sh ./run_squad_eval.sh