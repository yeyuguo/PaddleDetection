# 运行图片检测 测试
# python3 tools/infer.py -c configs/ppyolo/ppyolo_test.yml -o use_gpu=false weights=https://paddlemodels.bj.bcebos.com/object_detection/ppyolo.pdparams --infer_img=demo/000000014439.jpg

# 运行目标检测 行人
python3  -u static/tools/infer.py -c static/contrib/PedestrianDetection/pedestrian_yolov3_darknet.yml \
                         -o use_gpu=false weights=https://paddlemodels.bj.bcebos.com/object_detection/pedestrian_yolov3_darknet.tar \
                         --infer_dir static/contrib/PedestrianDetection/demo \
                         --draw_threshold 0.3 \
                         --output_dir static/contrib/PedestrianDetection/output