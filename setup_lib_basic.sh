# basic
# 
apt-get update
apt -y install awscli
6
70
apt -y install git
git config --global credential.helper cache 5184000
mkdir lib
cd lib
git clone https://github.com/buffxz/mlcandy.git

apt -y install vim
apt -y install wget
apt -y install zip
apt -y install git
apt -y install htop
apt -y install libgtk2.0-dev
apt -y install libgl1-mesa-glx

pip install dominate
pip install visdom
pip install pickleDB
pip install pyroaring
pip install simplejson
pip install jupyter notebook
pip install matplotlib

pip install cmake
pip install dlib

pip install opencv-python
pip install numpy
pip install Pillow
pip install requests
pip install tqdm
pip install ipywidgets
pip install ffmpeg-python
pip install ipython
pip install face_alignment
pip install facenet-pytorch
pip install boto3
pip install urllib3
pip install imutils
pip install gdown
pip install libsm6 
pip install libxext6 
pip install libxrender-dev 
pip install libsnappy-dev
pip install imageio
pip install imageio-ffmpeg
pip install pyyaml
pip install argparse
pip install scikit-image
pip install scipy
pip install onnxruntime
pip install einops
pip install selenium
pip install pycountry
pip install iou
pip install unittest
pip install setuptools
pip install bs4
pip install collection
pip install face-detection
pip install importlib
pip install torchaudio
pip install librosa
pip install progressbar
pip install functools
pip install OpenEXR
pip install imath
pip install sox
pip install ds-ctcdecoder
pip install semver
pip install attrdict
pip install xdg
pip install optuna
pip install hashlib
pip install python_speech_features
pip install moviepy
pip install chumpy
pip install resampy
pip install trimesh
pip install pyrender
pip install Cycler
pip install omegaconf
pip install pytorch-lightning
pip install munch

git clone https://github.com/buffxz/facehack.git
git clone https://github.com/buffxz/experiment-framework.git
git clone https://github.com/buffxz/incubator.git
git clone https://github.com/buffxz/tryon.git

cd $(python -c "from distutils.sysconfig import get_python_lib; print(get_python_lib())")
echo /root/lib > lib.pth
echo /root/lib/experiment-framework > experiment.pth
cd -

# general

pip install torch
pip install torchvision
pip install tensorflow-gpu
pip install tensorboardX
pip install tensorboard
pip install keras
