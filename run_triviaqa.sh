CUDA_VISIBLE_DEVICES=0 python run_triviaqa.py \
  --model_type roberta \
  --model_name_or_path roberta-base \
  --output_dir outputs/triviaqa \
  --data_dir ??? \
  --train_file ??? \
  --predict_file ??? \
  --max_seq_length 512 \
  --doc_stride 256 \
  --max_query_length 32 \
  --do_train \
  --do_eval \
  --evaluate_during_training \
  --per_gpu_train_batch_size 8 \
  --per_gpu_eval_batch_size 16 \
  --learning_rate 2e-5 \
  --num_train_epochs 3.0 \
  --max_answer_length 30 \
  --fp16 \
  --fp16_opt_level O2 \
#   --overwrite_output_dir \
#   --overwrite_cache \
