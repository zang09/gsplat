#!/bin/bash
input=$1

# python ../examples/simple_viewer.py --scene_grid 5 --backend gsplat --ckpt ~/dev/Interns/jungwoo/vanilla-3dgs/output/SNU/303_outdoor_2_small/glomap/test6_w_ckpt_sfm/chkpnt30000.pt
python ../examples/simple_viewer.py --scene_grid 5 --backend gsplat --ckpt $input