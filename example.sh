#!/bin/bash

# for training
# python3 main.py --log_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/Models/Training --image_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/CamVid/train.txt --val_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/CamVid/val.txt --batch_size=3
# for finetune from saved ckpt
python3 main.py --finetune=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/Models/Training/model.ckpt-19999 --log_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/Models/Training --image_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/CamVid/train.txt --val_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/CamVid/val.txt --batch_size=3

#for testing
# python3 main.py --testing=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/Models/Training/model.ckpt-19999  --log_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/Models/Training --test_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/CamVid/test.txt --val_dir=/users/TeamVideoSummarization/.ispc/SegNet-Tutorial/CamVid/val.txt --batch_size=3 --save_image=True
