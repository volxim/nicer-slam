#!/bin/bash
mkdir 3rdparty
cd 3rdparty
git clone https://github.com/EPFL-VILAB/omnidata.git
cd omnidata/omnidata_tools/torch
mkdir -p pretrained_models && cd pretrained_models
wget 'https://zenodo.org/records/10447888/files/omnidata_dpt_depth_v2.ckpt'
wget 'https://zenodo.org/records/10447888/files/omnidata_dpt_normal_v2.ckpt'
cd ..
cd ../../../
git clone https://github.com/haofeixu/gmflow.git
cd gmflow