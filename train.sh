#!/usr/bin/env bash
python train.py --model cycle_gan --name sugarbeet --dataroot /media/naeem/T7/crop_domain \
--dataset_mode sugarbeet --load_size 256 --epoch 400 --gpu_ids 0,1 \
--checkpoints_dir "/netscratch/naeem/gan_results/" --batch_size 4 --num_threads 8