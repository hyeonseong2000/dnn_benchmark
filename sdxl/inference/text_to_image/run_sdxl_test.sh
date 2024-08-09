python3 main.py \
        --dataset "coco-1024" \
        --dataset-path /home/sslunder18/dataset/sdxl_coco/coco2014 \
        --profile stable-diffusion-xl-pytorch \
        --model-path  /home/sslunder18/pretrained/stable_diffusion_xl_fp16 \
        --dtype fp16 \
        --device cuda \
        --scenario SingleStream \
        --accuracy \
        --count 3