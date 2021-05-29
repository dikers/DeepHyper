#python3 main.py --model he --dataset IndianPines --training_sample 0.3 --cuda 0 --training_sample 0.7
python3 main.py --model he --dataset leaf --cuda 0 --training_sample 0.7 --patch_size=17 --epoch=50


#python3 inference.py --model he --checkpoint checkpoints/he_et_al/leaf/2021_05_28_21_48_39_epoch100_1.00.pth --image 'Datasets/leaf/leaf.mat'  --mat leaf --n_classes=5 --patch_size=17 --cuda=0


#python3 inference.py --model he --checkpoint checkpoints/he_et_al/IndianPines/2021_05_28_20_39_54_epoch100_0.95.pth --image 'Datasets/IndianPines/Indian_pines_corrected.mat'  --mat indian_pines_corrected --n_classes=17