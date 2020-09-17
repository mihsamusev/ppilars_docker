docker run -it \
    --rm \
    -it \
    --gpus all \
    -v $PWD:/root/code \
    -v "/media/msa/Seagate Expansion Drive/KITTI/object":/root/code/data \
   scrin/dev-spconv