cd ..

python -m torch.distributed.run --nproc_per_node=8 train.py --cfg-path lavis/projects/blip/exp_coco_ret_ft.yaml
