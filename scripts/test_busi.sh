CUDA_VISIBLE_DEVICES=4 python tools/test_net.py task="medseg" data="busi" loss="ce" model="unet" model.num_inp_channels="1" model.num_classes="2" test.checkpoint="/home/ar88770/MarginLoss/outputs/busi/unet-ce-adam/20220620-16:30:12-885599/best.pth" hydra.run.dir="/home/ar88770/MarginLoss/outputs/busi/unet-ce-adam/20220620-16:30:12-885599" wandb.enable=True wandb.project="unet-busi-test"