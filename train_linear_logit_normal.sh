mean="-0.75"
var="1"
torchrun --nnodes=1 --nproc_per_node=8 train.py --model SiT-XL/2 --data-path /mnt/data/public/dataset/imagenet/ILSVRC/Data/CLS-LOC/train --num-classes 1000 --logit_normal True --ln_mu $mean --ln_sigma $var
