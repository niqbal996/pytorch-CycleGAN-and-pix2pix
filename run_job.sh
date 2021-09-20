srun -K --ntasks=1 --gpus-per-task=1 --cpus-per-gpu=6 -p A100-PBR --mem=40000 \
  --container-mounts=/netscratch/naeem:/netscratch/naeem,/home/iqbal/pytorch-CycleGAN-and-pix2pix:/home/iqbal/pytorch-CycleGAN-and-pix2pix \
  --container-image=/netscratch/naeem/pytorch1.9_cuda111_py3.7_cv.sqsh \
  --container-workdir=/home/iqbal/pytorch-CycleGAN-and-pix2pix\
  --mail-type=ALL --mail-user=naiq01@dfki.de \
  bash train.sh