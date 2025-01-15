python construct_trajectories.py --task ant 
python construct_trajectories.py --task dkitty
python construct_trajectories.py --task tfbind8
python construct_trajectories.py --task tfbind10

python train.py --task ant --k 20 --eps 0.05 --n_traj 4000
python train.py --task dkitty --k 20 --eps 0.01 --n_traj 4000
python train.py --task tfbind8 --k 50 --eps 0.05 --n_traj 1000
python train.py --task tfbind10 --k 50 --eps 0.05 --n_traj 1000