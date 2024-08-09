# DNN Benchmark

DNN 시뮬레이션 검증(Evaluation) 환경 세팅 프로젝트

## About The Project

1. Image Classification
    - [Resnet50](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/pytorch_image_classification) (ImageNet 224x224)
    - [MobileNetv2](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/pytorch_image_classification) (ImageNet 224x224)
    - [Vit-base-patch16](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/pytorch_image_classification) (ImageNet 224x224)
    - [CvT-13](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/pytorch_image_classification) (ImageNet 224x224)
    - [Convnext-base](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/pytorch_image_classification) (ImageNet 224x224)
2. Object detection
    - [Yolov3](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/yolov3) (COCO-2014)
    - [SSD-VGG16](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/ssd) (VOC300x300, 512x512, COCO-2014)
    - [SSD-Mobilenetv2](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/ssd) (VOC300x300, 512x512, COCO-2014)
    - [Retinanet](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/retinanet/inference) (Open-images-v6)
3. Natural Languague Processing
    - [BERT 110M](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/bert_transfoxl) (SQuAD v1.1, max_seq_len=384)
    - [Transformer-XL 257M](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/bert_transfoxl) (WikiText-103)
    - [GPT-2 small 117M](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/gpt2) (enwiki-partial)
    - [GPT-2 medium 345M](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/gpt2) (enwiki-partial)

4. Image Generation
    - [SDXL 1.0](http://ssl-git/team-wh/dnn_benchmark/-/tree/main/sdxl/inference) (COCO-2014)

## Getting Started
각 프로젝트의 Readme를 참고한다.

## TODO
- 모델 수정이 편한 프로젝트들 찾기
- pretrained model 없어도 잘 training 시켜서 모델 얻으면 되니까 모델 수정이 편하지만 training은 직접 해야 하는 프로젝트 찾기.
- evaluation metrics 코드 직접 작성하여 evaluation 코드 제공되지 않아도 eval 할 수 있도록 하기.
- 여러 데이터셋에 대해서 training 및 evaluation 할 수 있도록 코드 작성할 수 있도록 하기.
- SOTA 모델들에 대한 프로젝트 찾기 (Recommendation system 포함)
    - DALL-E (image generation)
    - DSSM (hybrid rec. system)
    - BERT4Rec (deep learning rec. system)
    - PALM2 (NLP)
    - BART (NLP)
    - Yolo v8 (object detection)
    - DETR (object detection)
