# Setup python venv and install requirement
# 
# Copy dataset with
# scp -v -r smart_cam/ z20ning@pc-elec-389.priv.enst-bretagne.fr:/homes/z20ning/Bureau/Local 

# For a new pc
# sudo apt upgrade
# sudo apt update
# sudo apt-get install python3-venv

# Set path of venv
cd ~/Bureau/Local

mkdir pyvenv
cd pyvenv
python3 -m venv smartcam
source ~/Bureau/Local/pyvenv/smartcam/bin/activate

cd ~/Bureau/Yolo/yolov5
pip install torch
pip install tqdm
pip install pandas
pip install torchvision
pip install seaborn
pip install tensorboard
pip install pyyaml
pip install -r requirements.txt