# python train.py --img 640 --batch 16  --data smartcam.yaml --weights yolov5s.pt --hyp data/hyps/hyp.scratch-high.yaml --name yolov5s_high --project YOLOv5
python train.py --img 640 --batch-size 16  --data smartcam.yaml --weights "" --cfg yolov5n_sm.yaml --hyp data/hyps/hyp.scratch-high.yaml --name yolov5n_high_smallobj_scratch --project YOLOv5
