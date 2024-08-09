export VOC_ROOT="/home/sslunder18/dataset/VOC_ssd"
export COCO_ROOT="/home/sslunder18/dataset/COCO2014_ssd"

python test.py \
    --config-file configs/vgg_ssd300_voc0712.yaml \
    --ckpt /home/sslunder18/pretrained/ssd/vgg_ssd300_voc0712.pth


