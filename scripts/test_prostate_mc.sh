CUDA_VISIBLE_DEVICES=4 python tools/test_net.py task="medseg" data="prostate_mc" data.batch_size="4" loss="ce" model="unet" model.num_inp_channels="1" model.num_classes="3" test.checkpoint="/home/ar88770/MarginLoss/outputs/prostate_mc/unet-ce-adam/20220618-19:45:47-605216/best.pth" hydra.run.dir="/home/ar88770/MarginLoss/outputs/prostate_mc/unet-ce-adam/20220618-19:45:47-605216" wandb.enable=True wandb.project="unet-prostate_mc-test"