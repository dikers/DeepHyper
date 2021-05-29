
python3 main.py --model he --dataset leaf  --cuda=0 --training_sample=0.7 --patch_size=17 --epoch=10 --batch_size=128
#python3 inference.py --model he --checkpoint checkpoints/he_et_al/leaf/2021_05_29_11_34_10_epoch5_0.77.pth --image 'Datasets/leaf/leaf.mat'  --mat leaf --n_classes=5 --patch_size=17 --cuda=0



#python3 main.py --model he --dataset IndianPines --training_sample 0.3 --cuda 0 --training_sample 0.7
#python3 inference.py --model he --checkpoint checkpoints/he_et_al/IndianPines/2021_05_28_20_39_54_epoch100_0.95.pth --image 'Datasets/IndianPines/Indian_pines_corrected.mat'  --mat indian_pines_corrected --n_classes=17



#python3 main.py --model he --dataset PaviaU --cuda 0 --training_sample 0.8 --patch_size=17 --epoch=15
#python3 inference.py --model he --checkpoint checkpoints/he_et_al/PaviaU/2021_05_29_07_11_31_epoch20_0.99.pth --image 'Datasets/PaviaU/PaviaU.mat'  --mat paviaU --n_classes=10 --patch_size=17 --cuda=0